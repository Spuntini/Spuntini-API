page 55042 "SP Route API"
{
    PageType = API;
    EntityName = 'Route';
    Caption = 'Routes', Locked = true;
    EntitySetName = 'Routes';
    APIPublisher = 'christiaens';
    APIGroup = 'spuntini';
    ODataKeyFields = SystemId;
    APIVersion = 'v1.0';
    ApplicationArea = All;
    ChangeTrackingAllowed = true;
    Editable = false;
    InsertAllowed = false;
    DeleteAllowed = false;
    SourceTable = Route;

    layout
    {
        area(Content)
        {
            repeater(General)
            {
                field("code"; Rec."Code")
                {
                }
                field(description; Rec.Description)
                {
                }
                field(driver; Rec.Driver)
                {
                }
                field(systemCreatedAt; Rec.SystemCreatedAt)
                {
                }
                field(systemCreatedBy; Rec.SystemCreatedBy)
                {
                }
                field(systemModifiedAt; Rec.SystemModifiedAt)
                {
                }
                field(systemModifiedBy; Rec.SystemModifiedBy)
                {
                }
                field(systemId; Rec.SystemId)
                {
                }
            }
        }
    }
}

