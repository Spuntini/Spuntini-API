page 55026 "SP Customer Items"
{
    PageType = API;
    Caption = 'Routes', Locked = true;
    EntityName = 'customerItems';
    EntitySetName = 'customerItems';
    APIPublisher = 'christiaens';
    APIGroup = 'spuntini';
    ODataKeyFields = SystemId;
    APIVersion = 'v1.0';
    ChangeTrackingAllowed = true;
    Editable = false;
    InsertAllowed = false;
    DeleteAllowed = false;
    SourceTable = "Customer Freq. Order Item";
    SourceTableView = where("blocked" = const(false));

    layout
    {
        area(Content)
        {
            group(GroupName)
            {

                field(customerNo; Rec."Customer No.")
                {
                    Caption = 'Customer No.', Locked = true;
                }
                field(customerName; Rec."Customer Name")
                {
                    Caption = 'Customer Name', Locked = true;
                }
                field(itemNo; Rec."Item No.")
                {
                    Caption = 'Item No.', Locked = true;
                }
                field(itemDescription; Rec."Item Description")
                {
                    Caption = 'Item Description', Locked = true;
                }
                field(unitOfMeasureOrder; Rec."Unit of Measure (Order)")
                {
                    Caption = 'Unit of Measure', Locked = true;
                }
                field(salesPrice; SalesPrice)
                {
                    Caption = 'Sales Price', Locked = true;
                }
                field(salesPriceInclVAT; SalesPriceInclVAT)
                {
                    Caption = 'Sales Price Incl. VAT', Locked = true;
                }
                field(vat; VAT)
                {
                    Caption = 'VAT %', Locked = true;
                }
                field(systemId; Rec.SystemId)
                {
                    Caption = 'SystemId';
                }
            }
        }
    }

    trigger OnAfterGetRecord()
    begin
        SalesPrice := 0;
        SalesPriceInclVAT := 0;
        vat := 0;
        if not TryGetPrice() then
            exit;
    end;

    [TryFunction]
    local procedure TryGetPrice()
    var
        Customer: Record Customer;
        TempSalesLine: Record "Sales Line" temporary;
        PriceMgt: Codeunit "Price Mgt";
    begin
        Customer.Reset();
        Customer.get(rec."Customer No.");  // Default Customer

        if not PriceMgt.TryGetPrice2(rec."Item No.", Customer, TempSalesLine, Rec."Unit of Measure (Order)") then
            exit;

        SalesPrice := TempSalesLine."Line Amount";
        SalesPriceInclVAT := TempSalesLine."Amount Including VAT";
        VAT := TempSalesLine."VAT %";
    end;

    trigger OnOpenPage()
    var
        customerSelectErr: Label 'Please select a customer first';
    begin
        if Rec.GetFilter("Customer No.") = '' then
            Error(customerSelectErr);
    end;

    var
        SalesPrice: Decimal;
        SalesPriceInclVAT: Decimal;
        VAT: Decimal;
        myInt: Integer;
}