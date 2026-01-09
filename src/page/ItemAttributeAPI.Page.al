page 55053 "SP Item Attribute API"
{
    APIGroup = 'spuntini';
    APIPublisher = 'christiaens';
    APIVersion = 'v1.0';
    ApplicationArea = All;
    Caption = 'itemAttributeAPI', Locked = true;
    DelayedInsert = true;
    EntityName = 'itemAttribute';
    EntitySetName = 'itemAttributes';
    PageType = API;
    SourceTable = "Item Attribute";
    ODataKeyFields = SystemId;
    ChangeTrackingAllowed = true;
    Editable = false;
    InsertAllowed = false;
    DeleteAllowed = false;



    layout
    {
        area(Content)
        {
            repeater(General)
            {
                field(blocked; Rec.Blocked)
                {
                    Caption = 'Blocked';
                }
                field(exportToWebshop; Rec."Export to webshop")
                {
                    Caption = 'Export to webshop';
                }
                field(id; Rec.ID)
                {
                    Caption = 'ID';
                }
                field(name; Rec.Name)
                {
                    Caption = 'Name';
                }
                field(systemCreatedAt; Rec.SystemCreatedAt)
                {
                    Caption = 'SystemCreatedAt';
                }
                field(systemCreatedBy; Rec.SystemCreatedBy)
                {
                    Caption = 'SystemCreatedBy';
                }
                field(systemId; Rec.SystemId)
                {
                    Caption = 'SystemId';
                }
                field(systemModifiedAt; Rec.SystemModifiedAt)
                {
                    Caption = 'SystemModifiedAt';
                }
                field(systemModifiedBy; Rec.SystemModifiedBy)
                {
                    Caption = 'SystemModifiedBy';
                }
                field(type; Rec."Type")
                {
                    Caption = 'Type';
                }
                field(unitOfMeasure; Rec."Unit of Measure")
                {
                    Caption = 'Unit of Measure';
                }
                field(visibleOnWebshop; Rec."Visible on webshop")
                {
                    Caption = 'Visible on webshop';
                }
                field(webshopFilter; Rec."Webshop filter")
                {
                    Caption = 'Webshop filter';
                }
            }
        }
    }
}
