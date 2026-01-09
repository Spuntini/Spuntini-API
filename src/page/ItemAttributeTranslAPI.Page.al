page 55055 "SP Item Attribute Transl. API "
{
    APIGroup = 'spuntini';
    APIPublisher = 'christiaens';
    APIVersion = 'v1.0';
    ApplicationArea = All;
    Caption = 'Item Attribute Translation';
    DelayedInsert = true;
    EntityName = 'itemAttributeTranslation';
    EntitySetName = 'itemAttributeTranslations';
    PageType = API;
    SourceTable = "Item Attribute Translation";
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
                field(languageCode; Rec."Language Code")
                {
                    Caption = 'Language Code';
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
            }
        }
    }
}
