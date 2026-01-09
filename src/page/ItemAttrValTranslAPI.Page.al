page 55056 "SP Item Attr. Val. Transl. API"
{
    APIGroup = 'spuntini';
    APIPublisher = 'christiaens';
    APIVersion = 'v1.0';
    ApplicationArea = All;
    Caption = 'Item Attribute Value Translation';
    DelayedInsert = true;
    EntityName = 'itemAttrValueTranslation';
    EntitySetName = 'itemAttrValueTranslations';
    PageType = API;
    SourceTable = "Item Attr. Value Translation";
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
                field(id; Rec.ID)
                {
                    Caption = 'ID';
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
