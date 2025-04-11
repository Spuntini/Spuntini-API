page 55017 "SP Item Substitution API"
{
    PageType = API;
    Caption = 'Item Substitution', Locked = true;
    EntityName = 'itemSubstitution';
    EntitySetName = 'itemSubstitutions';
    APIPublisher = 'christiaens';
    APIGroup = 'spuntini';
    ODataKeyFields = SystemId;
    APIVersion = 'v1.0';
    SourceTable = "Sku Substitution";
    ApplicationArea = All;
    ChangeTrackingAllowed = true;
    Editable = false;
    InsertAllowed = false;
    DeleteAllowed = false;
    //DelayedInsert = true;

    layout
    {
        area(Content)
        {
            repeater(Group)
            {
                field(locationCode; Rec."Location Code")
                {
                    Caption = 'Location Code';
                }
                field(description; Rec.Description)
                {
                    Caption = 'Description', Locked = true;
                }
                field(inventory; Rec.Inventory)
                {
                    Caption = 'Inventory', Locked = true;
                }
                field(no; Rec."No.")
                {
                    Caption = 'No.', Locked = true;
                }
                field(quantityAvailOnShptDate; Rec."Quantity Avail. on Shpt. Date")
                {
                    Caption = 'Quantity Avail. on Shpt. Date', Locked = true;
                }
                field(relationsLevel; Rec."Relations Level")
                {
                    Caption = 'Relations Level', Locked = true;
                }
                field(shipmentDate; Rec."Shipment Date")
                {
                    Caption = 'Shipment Date', Locked = true;
                }
                field(subItemNo; Rec."Sub. Item No.")
                {
                    Caption = 'Sub. Item No.', Locked = true;
                }
                field(substituteNo; Rec."Substitute No.")
                {
                    Caption = 'Substitute No.', Locked = true;
                }
                field(substituteType; Rec."Substitute Type")
                {
                    Caption = 'Substitute Type', Locked = true;
                }
                field(substituteVariantCode; Rec."Substitute Variant Code")
                {
                    Caption = 'Substitute Variant Code', Locked = true;
                }
                field(systemCreatedAt; Rec.SystemCreatedAt)
                {
                    Caption = 'SystemCreatedAt', Locked = true;
                }
                field(systemCreatedBy; Rec.SystemCreatedBy)
                {
                    Caption = 'SystemCreatedBy', Locked = true;
                }
                field(systemId; Rec.SystemId)
                {
                    Caption = 'SystemId', Locked = true;
                }
                field(systemModifiedAt; Rec.SystemModifiedAt)
                {
                    Caption = 'SystemModifiedAt', Locked = true;
                }
                field(systemModifiedBy; Rec.SystemModifiedBy)
                {
                    Caption = 'SystemModifiedBy', Locked = true;
                }
                field(type; Rec."Type")
                {
                    Caption = 'Type', Locked = true;
                }
                field(variantCode; Rec."Variant Code")
                {
                    Caption = 'Variant Code', Locked = true;
                }
            }
        }
    }
}
