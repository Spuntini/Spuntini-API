page 55043 "SP Route Selection API"
{
    PageType = API;
    Caption = 'Routes', Locked = true;
    EntityName = 'routeSelection';
    EntitySetName = 'routeSelections';
    APIPublisher = 'christiaens';
    APIGroup = 'spuntini';
    ODataKeyFields = SystemId;
    APIVersion = 'v1.0';
    ApplicationArea = All;
    ChangeTrackingAllowed = true;
    Editable = false;
    InsertAllowed = false;
    DeleteAllowed = false;
    SourceTable = "Route Selection";

    layout
    {
        area(Content)
        {
            repeater(General)
            {
                field(customerNo; Rec."Customer No.")
                {
                    Caption = 'Customer No.', Locked = true;
                }
                field(dayOfTheWeek; Rec."Day of the Week")
                {
                    Caption = 'Day of the Week', Locked = true;
                }
                field(route; Rec.Route)
                {
                    Caption = 'Route', Locked = true;
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

