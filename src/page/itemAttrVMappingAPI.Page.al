page 55052 "SP item Attr. V. Mapping API"
{
    APIGroup = 'spuntini';
    APIPublisher = 'christiaens';
    APIVersion = 'v1.0';
    ApplicationArea = All;
    Caption = 'Item Attribute Value Mapping API';
    EntityName = 'itemAttributeValueMapping';
    EntitySetName = 'itemAttributeValueMappings';
    PageType = API;
    SourceTable = "Item Attribute Value Mapping";
    ChangeTrackingAllowed = true;
    Editable = false;
    InsertAllowed = false;
    DeleteAllowed = false;
    ODataKeyFields = SystemId;

    layout
    {
        area(Content)
        {
            repeater(General)
            {
                field(itemAttributeID; Rec."Item Attribute ID")
                {
                    Caption = 'Item Attribute ID';
                }
                field(itemAttributeValueID; Rec."Item Attribute Value ID")
                {
                    Caption = 'Item Attribute Value ID';
                }
                field(no; Rec."No.")
                {
                    Caption = 'No.';
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
                field(tableID; Rec."Table ID")
                {
                    Caption = 'Table ID';
                }
            }
        }
    }
}
