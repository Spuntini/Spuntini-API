page 55008 "SP Warehouse Act. Header API"
{
    PageType = API;
    Caption = 'Warehouse Activity Header', Locked = true;
    //EntityCaption = 'Item Variant', Locked = true,Locked =true;
    //EntitySetCaption = 'Item Variants', Locked = true,Locked =true;
    EntityName = 'warehouseActivityHeader';
    EntitySetName = 'warehouseActivityHeaders';
    APIPublisher = 'christiaens';
    APIGroup = 'spuntini';
    ODataKeyFields = SystemId;
    APIVersion = 'v1.0';
    SourceTable = "Warehouse Activity Header";
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
                field(type; Rec."Type")
                {
                    Caption = 'Type', Locked = true;
                }
                field(no; Rec."No.")
                {
                    Caption = 'No.', Locked = true;
                }
                field(locationCode; Rec."Location Code")
                {
                    Caption = 'Location Code', Locked = true;
                }
                field(zone; Rec.Zone)
                {
                    Caption = 'Zone', Locked = true;
                }
                field(replenishmentNeeded; Rec."Replenishment Needed")
                {
                    Caption = 'Replenishment Needed', Locked = true;
                }
                field(sourceNo; Rec."Source No.")
                {
                    Caption = 'Source No.', Locked = true;
                }
                field(sourceDocument; Rec."Source Document")
                {
                    Caption = 'Source Document', Locked = true;
                }
                field(pickStatus; Rec."Pick Status")
                {
                    Caption = 'Pick Status', Locked = true;
                }
                field(systemId; Rec.SystemId)
                {
                    Caption = 'SystemId', Locked = true;
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
            }
        }
    }

}
