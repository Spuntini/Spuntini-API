page 55037 "SP Cont Business Relation API"
{
    PageType = API;
    EntityName = 'contBusinessRelation';
    EntitySetName = 'contBusinessRelations';
    APIPublisher = 'christiaens';
    APIGroup = 'spuntini';
    ODataKeyFields = SystemId;
    APIVersion = 'v1.0';
    SourceTable = "Contact Business Relation";
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


                field(businessRelationCode; Rec."Business Relation Code")
                {
                }
                field(businessRelationDescription; Rec."Business Relation Description")
                {
                }
                field(contactName; Rec."Contact Name")
                {
                }
                field(contactNo; Rec."Contact No.")
                {
                }
                field(linkToTable; Rec."Link to Table")
                {
                }
                field(no; Rec."No.")
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
