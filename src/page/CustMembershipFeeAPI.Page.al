page 55011 "SP Cust Membership Fee API"
{
    PageType = API;
    Caption = 'Customer Membership Fes', Locked = true;
    //EntityCaption = 'Item Variant', Locked = true,Locked =true;
    //EntitySetCaption = 'Item Variants', Locked = true,Locked =true;
    EntityName = 'customerMembershipFee';
    EntitySetName = 'customerMembershipFees';
    APIPublisher = 'christiaens';
    APIGroup = 'spuntini';
    ODataKeyFields = SystemId;
    APIVersion = 'v1.0';
    SourceTable = "Customer Membership Fee";
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
                field(systemModifiedAt; Rec.SystemModifiedAt)
                {
                    Caption = 'SystemModifiedAt', Locked = true;
                }
                field(systemCreatedAt; Rec.SystemCreatedAt)
                {
                    Caption = 'SystemCreatedAt', Locked = true;
                }
                field(createdAt; Rec."Created At")
                {
                    Caption = 'Created At', Locked = true;
                }
                field(createdBy; Rec."Created By")
                {
                    Caption = 'Created By', Locked = true;
                }
                field(customerNo; Rec."Customer No.")
                {
                    Caption = 'Customer No.', Locked = true;
                }
                field(endingDate; Rec."Ending Date")
                {
                    Caption = 'Ending Date', Locked = true;
                }
                field(membershipFee; Rec."Membership Fee")
                {
                    Caption = 'Membership Fee', Locked = true;
                }
                field(startingDate; Rec."Starting Date")
                {
                    Caption = 'Starting Date', Locked = true;
                }
                field(modifiedAt; Rec."Modified At")
                {
                    Caption = 'Modified At', Locked = true;
                }
                field(modifiedBy; Rec."Modified By")
                {
                    Caption = 'Modified By', Locked = true;
                }
                field(systemId; Rec.SystemId)
                {
                    Caption = 'SystemId', Locked = true;
                }
            }
        }
    }
}
