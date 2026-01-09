page 55054 "SP Item Attribute Value API"
{
    APIGroup = 'spuntini';
    APIPublisher = 'christiaens';
    APIVersion = 'v1.0';
    ApplicationArea = All;
    Caption = 'spItemAttributeValueAPI';
    DelayedInsert = true;
    EntityName = 'itemAttributeValue';
    EntitySetName = 'itemAttributeValues';
    PageType = API;
    SourceTable = "Item Attribute Value";
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
                field(attributeID; Rec."Attribute ID")
                {
                    Caption = 'Attribute ID';
                }
                field(attributeName; Rec."Attribute Name")
                {
                    Caption = 'Attribute Name';
                }
                field(blocked; Rec.Blocked)
                {
                    Caption = 'Blocked';
                }
                field(dateValue; Rec."Date Value")
                {
                    Caption = 'Date Value';
                }
                field(id; Rec.ID)
                {
                    Caption = 'ID';
                }
                field(numericValue; Rec."Numeric Value")
                {
                    Caption = 'Numeric Value';
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
                field("value"; Rec."Value")
                {
                    Caption = 'Value';
                }
            }
        }
    }
}
