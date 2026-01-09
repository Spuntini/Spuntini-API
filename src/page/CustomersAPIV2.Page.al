page 55059 "SP Customers API V2"
{
    PageType = API;
    Caption = 'Customers', Locked = true;
    //EntityCaption = 'Item Variant', Locked = true, Locked = true;
    //EntitySetCaption = 'Item Variants', Locked = true, Locked = true;
    EntityName = 'customer';
    EntitySetName = 'customers';
    APIPublisher = 'spuntini';
    APIGroup = 'automate';
    ODataKeyFields = SystemId;
    APIVersion = 'v2.0';
    SourceTable = Customer;
    ChangeTrackingAllowed = true;
    //Editable = false;
    InsertAllowed = true;
    ModifyAllowed = true;
    DeleteAllowed = true;
    DelayedInsert = true;

    layout
    {
        area(Content)
        {
            repeater(Group)
            {
                field(skipDuplicateCheck; SkipDuplicateCheck) // Extra code om de controle uit te schakelen op duplicate VAT nummers
                {
                    Caption = 'skipDuplicateCheck', locked = true;
                    trigger OnValidate()
                    var
                        SingleInstanceFunctions: Codeunit "Single Instance Functions";
                    begin
                        SingleInstanceFunctions.setParameter('skipDuplicateCheck', SkipDuplicateCheck);
                    end;
                }
                field(deliveryFriday; Rec."Delivery Friday")
                {
                    Caption = 'Friday', Locked = true;
                }
                field(no; Rec."No.")
                {
                    Caption = 'No.', Locked = true;
                }
                field(name; Rec.Name)
                {
                    Caption = 'Name', Locked = true;
                }
                field(address; Rec.Address)
                {
                    Caption = 'Address', Locked = true;
                }
                field(city; Rec.City)
                {
                    Caption = 'City', Locked = true;
                }
                field(documentSendingProfile; Rec."Document Sending Profile")
                {
                    Caption = 'Document Sending Profile', Locked = true;
                }
                field(creditLimitLCY; Rec."Credit Limit (LCY)")
                {
                    Caption = 'Credit Limit (LCY)', Locked = true;
                }
                field(customerPostingGroup; Rec."Customer Posting Group")
                {
                    Caption = 'Customer Posting Group', Locked = true;
                }
                field(customerDiscGroup; Rec."Customer Disc. Group")
                {
                    Caption = 'Customer Disc. Group', Locked = true;
                }
                field(customerPriceGroup; Rec."Customer Price Group")
                {
                    Caption = 'Customer Price Group', Locked = true;
                }
                field(currencyCode; Rec."Currency Code")
                {
                    Caption = 'Currency Code', Locked = true;
                }
                field(languageCode; Rec."Language Code")
                {
                    Caption = 'Language Code', Locked = true;
                }
                field(salespersonCode; Rec."Salesperson Code")
                {
                    Caption = 'Salesperson Code', Locked = true;
                }
                field(countryRegionCode; Rec."Country/Region Code")
                {
                    Caption = 'Country/Region Code', Locked = true;
                }
                field(postCode; Rec."Post Code")
                {
                    Caption = 'Post Code', Locked = true;
                }
                field(blocked; Rec.Blocked)
                {
                    Caption = 'Blocked', Locked = true;
                }
                field(billToCustomerNo; Rec."Bill-to Customer No.")
                {
                    Caption = 'Bill-to Customer No.', Locked = true;
                }
                field(locationCode; Rec."Location Code")
                {
                    Caption = 'Location Code', Locked = true;
                }
                field(combineShipments; Rec."Combine Shipments")
                {
                    Caption = 'Combine Shipments', Locked = true;
                }
                field(genBusPostingGroup; Rec."Gen. Bus. Posting Group")
                {
                    Caption = 'Gen. Bus. Posting Group', Locked = true;
                }
                field(vatBusPostingGroup; Rec."VAT Bus. Posting Group")
                {
                    Caption = 'VAT Bus. Posting Group', Locked = true;
                }
                field(assemblyFrequency; Rec."Assembly Frequency")
                {
                    Caption = 'Assembly Frequency', Locked = true;
                }
                field(allowSanaLogin; Rec."Allow Sana Login")
                {
                    Caption = 'Sana Login Toegelaten', Locked = true;
                }
                field(deliveryMonday; Rec."Delivery Monday")
                {
                    Caption = 'Monday', Locked = true;
                }
                field(deliverySaturday; Rec."Delivery Saturday")
                {
                    Caption = 'Saturday', Locked = true;
                }
                field(deliverySunday; Rec."Delivery Sunday")
                {
                    Caption = 'Sunday', Locked = true;
                }
                field(deliveryThursday; Rec."Delivery Thursday")
                {
                    Caption = 'Thursday', Locked = true;
                }
                field(deliveryTuesday; Rec."Delivery Tuesday")
                {
                    Caption = 'Tuesday', Locked = true;
                }
                field(deliveryWednesday; Rec."Delivery Wednesday")
                {
                    Caption = 'Wednesday', Locked = true;
                }
                field(showInCompany; Rec."Show in Company")
                {
                    Caption = 'Show in Company', Locked = true;
                }
                field(systemId; Rec.SystemId)
                {
                    Caption = 'SystemId', Locked = true;
                }
                field(systemCreatedAt; Rec.SystemCreatedAt)
                {
                    Caption = 'SystemCreatedAt', Locked = true;
                }
                field(systemCreatedBy; Rec.SystemCreatedBy)
                {
                    Caption = 'SystemCreatedBy', Locked = true;
                }
                field(systemModifiedAt; Rec.SystemModifiedAt)
                {
                    Caption = 'SystemModifiedAt', Locked = true;
                }
                field(systemModifiedBy; Rec.SystemModifiedBy)
                {
                    Caption = 'SystemModifiedBy', Locked = true;
                }
                field(B2cCustomer; B2cCustomer)
                {
                    Caption = 'B2C Customer', Locked = true;
                }
                field(SanaCustomerNo; SanaCustomerNo)
                {
                    Caption = 'Sana Customer No.', Locked = true;
                }
                field(WebshopGuest; WebshopGuest)
                {
                    Caption = 'Webshop Guest', Locked = true;
                }
                field(enterpriseNo; Rec."Enterprise No.")
                {
                    Caption = 'Enterprise No.', Locked = true;
                }
                field(eMail; Rec."E-Mail")
                {
                    Caption = 'Email', Locked = true;
                }
                field(phoneNo; Rec."Phone No.")
                {
                    Caption = 'Phone No.', Locked = true;
                }
                field(mobilePhoneNo; Rec."Mobile Phone No.")
                {
                    Caption = 'Mobile Phone No.', Locked = true;
                }
                field(balanceLCY; Rec."Balance (LCY)")
                {
                    Caption = 'Balance (LCY)', Locked = true;
                }
                field(type; Rec."Type")
                {
                    Caption = 'Type', Locked = true;
                }
                field(shipToCode; Rec."Ship-to Code")
                {
                    Caption = 'Ship-to Code', Locked = true;
                }
                field(priceCalculationMethod; Rec."Price Calculation Method")
                {
                    Caption = 'Price Calculation Method', Locked = true;
                }
                field(cflw1CompanyNo; Rec."CFLW1 Company No.")
                {
                    Caption = 'Company No.';
                }
                field(customerCategoryCode; Rec."Customer Category Code")
                {
                    Caption = 'Customer Category Code';
                }
                field(balanceDue; Rec."Balance Due")
                {
                    Caption = 'Balance Due';
                }
                field(shippingnoteRemarks; Rec."Shippingnote Remarks")
                {
                    Caption = 'Shippingnote Remarks';
                }
                field(calculatedOverdueBalanceLCY; CalculatedOverdueBalanceLCY)
                {
                    Caption = 'Overdue Balance (LCY)';
                }
                field(homePage; Rec."Home Page")
                {
                    Caption = 'Home Page';
                }
                field(name2; Rec."Name 2")
                {
                    Caption = 'Name 2';
                }
                field(vatRegistrationNo; Rec."VAT Registration No.")
                {
                    Caption = 'VAT Registration No.';
                }
                field(shipmentMethodCode; Rec."Shipment Method Code")
                {
                    Caption = 'Shipment Method Code';
                }
            }


            // ---------------------------------joins---------------------------------           

            part(priceListLines; "SP Price List Line API V2")
            {
                Caption = 'Price List Lines';
                SubPageLink =
                            "Source No." = field("No."),
                            "Source Type" = const(Customer);
            }
        }
    }

    trigger OnAfterGetRecord()
    var
        CustLedgerEntry: Record "Cust. Ledger Entry";
    begin
        B2cCustomer := false;
        SanaCustomerNo := 'deleted extension';
        WebshopGuest := false;

        CalculatedOverdueBalanceLCY := 0;

        CustLedgerEntry.SetRange("Customer No.", Rec."No.");
        CustLedgerEntry.SetRange(Open, true);
        CustLedgerEntry.SetFilter("Due Date", '..%1', Today);

        if CustLedgerEntry.FindSet() then begin
            repeat
                CustLedgerEntry.CalcFields("Remaining Amt. (LCY)");
                if CustLedgerEntry."Remaining Amt. (LCY)" <> 0 then
                    CalculatedOverdueBalanceLCY += CustLedgerEntry."Remaining Amt. (LCY)";
            until CustLedgerEntry.Next() = 0;
        end;
    end;


    var
        B2cCustomer: Boolean;
        WebshopGuest: Boolean;
        SanaCustomerNo: Text[50];
        CalculatedOverdueBalanceLCY: Decimal;
        CheckForDuplicateVATRegistrationNumber: Boolean;
        SkipDuplicateCheck: Boolean;



}