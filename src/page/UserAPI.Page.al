page 55016 "SP User API"
{
    PageType = API;
    Caption = 'Users', Locked = true;
    EntityName = 'user';
    EntitySetName = 'users';
    APIPublisher = 'christiaens';
    APIGroup = 'spuntini';
    ODataKeyFields = SystemId;
    APIVersion = 'v1.0';
    ApplicationArea = All;
    ChangeTrackingAllowed = true;
    Editable = false;
    InsertAllowed = false;
    DeleteAllowed = false;
    SourceTable = User;

    layout
    {
        area(Content)
        {
            repeater(General)
            {
                field(contactEmail; Rec."Contact Email")
                {
                    Caption = 'Contact Email', Locked = true;
                }
                field(fullName; Rec."Full Name")
                {
                    Caption = 'Full Name', Locked = true;
                }
                field(applicationID; Rec."Application ID")
                {
                    Caption = 'Application ID', Locked = true;
                }
                field(authenticationEmail; Rec."Authentication Email")
                {
                    Caption = 'Authentication Email', Locked = true;
                }
                field(state; Rec.State)
                {
                    Caption = 'State', Locked = true;
                }
                field(userName; Rec."User Name")
                {
                    Caption = 'User Name', Locked = true;
                }
                field(userSecurityID; Rec."User Security ID")
                {
                    Caption = 'User Security ID', Locked = true;
                }
                field(systemCreatedAt; Rec.SystemCreatedAt)
                {
                    Caption = 'SystemCreatedAt', Locked = true;
                }
                field(systemCreatedBy; Rec.SystemCreatedBy)
                {
                    Caption = 'SystemCreatedBy', Locked = true;
                }
                field(systemModifiedAt; Rec.SystemModifiedAt)
                {
                    Caption = 'SystemModifiedAt', Locked = true;
                }
                field(systemModifiedBy; Rec.SystemModifiedBy)
                {
                    Caption = 'SystemModifiedBy', Locked = true;
                }
                field(systemId; Rec.SystemId)
                {
                    Caption = 'SystemId', Locked = true;
                }
            }
        }
    }
}
