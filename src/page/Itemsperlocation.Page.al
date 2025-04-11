page 55027 "SP Items per location"
{
    // o.a. gebruikt door Growzer

    PageType = API;
    Caption = 'Routes', Locked = true;
    EntityName = 'locationItems';
    EntitySetName = 'locationItems';
    APIPublisher = 'christiaens';
    APIGroup = 'spuntini';
    ODataKeyFields = SystemId;
    APIVersion = 'v1.0';
    ChangeTrackingAllowed = true;
    Editable = false;
    InsertAllowed = false;
    DeleteAllowed = false;
    SourceTable = "Stockkeeping Unit";
    SourceTableView = where("blocked" = const(false), "Blocked by Promo" = const(false), "Visible in webshop" = const(true));

    layout
    {
        area(Content)
        {
            repeater(LocationItems)
            {
                field(itemNo; Rec."Item No.")
                {
                    Caption = 'Item No.', Locked = true;
                }
                field(locationCode; Rec."Location Code")
                {
                    Caption = 'Location Code';
                    visible = false;
                }
                field(itemDescription; Rec."Description")
                {
                    Caption = 'Item Description', Locked = true;
                }
                field(salesUnitOfMeasure; rec."Sales Unit of Measure")
                {
                    Caption = 'Unit of Measure', Locked = true;
                }
                field(systemId; Rec.SystemId)
                {
                    Caption = 'SystemId';
                }
            }
        }
    }

    trigger OnOpenPage()
    var
        LocationSelectErr: Label 'Please select a location first', Locked = true;
    begin
        if Rec.GetFilter("Location Code") = '' then
            Error(LocationSelectErr);
    end;
}