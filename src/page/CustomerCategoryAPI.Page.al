page 55034 "SP Customer Category API"
{
    PageType = API;
    EntityName = 'customerCategory';
    EntitySetName = 'customerCategories';
    APIPublisher = 'christiaens';
    APIGroup = 'spuntini';
    ODataKeyFields = SystemId;
    APIVersion = 'v1.0';
    SourceTable = "customer Category";
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

                field("code"; Rec."Code")
                {
                }
                field(description; Rec.Description)
                {
                }
                field(hasChildren; Rec."Has Children")
                {
                }
                field(indentation; Rec.Indentation)
                {
                }
                field(lastModifiedDateTime; Rec."Last Modified Date Time")
                {
                }
                field(parentCategory; Rec."Parent Category")
                {
                }
                field(presentationOrder; Rec."Presentation Order")
                {
                }
                field(systemCreatedAt; Rec.SystemCreatedAt)
                {
                }
                field(systemCreatedBy; Rec.SystemCreatedBy)
                {
                }
                field(systemId; Rec.SystemId)
                {
                }
                field(systemModifiedAt; Rec.SystemModifiedAt)
                {
                }
                field(systemModifiedBy; Rec.SystemModifiedBy)
                {
                }
            }
        }
    }
}
