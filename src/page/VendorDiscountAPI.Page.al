page 55019 "SP Vendor Discount API"
{
    PageType = API;
    Caption = 'Vendor Discount', Locked = true;
    EntityName = 'vendorDiscount';
    EntitySetName = 'vendorDiscounts';
    APIPublisher = 'christiaens';
    APIGroup = 'spuntini';
    ODataKeyFields = SystemId;
    APIVersion = 'v1.0';
    SourceTable = "Vendor Discount";
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
                    Caption = 'Code', Locked = true;
                }
                field(createdAt; Rec."Created At")
                {
                    Caption = 'Created At', Locked = true;
                }
                field(createdBy; Rec."Created By")
                {
                    Caption = 'Created By', Locked = true;
                }
                field(createdOn; Rec."Created On")
                {
                    Caption = 'Created On', Locked = true;
                }
                field(description; Rec.Description)
                {
                    Caption = 'Description', Locked = true;
                }
                field(endDate; Rec."End Date")
                {
                    Caption = 'End Date', Locked = true;
                }
                field(itemDescription; Rec."Item Description")
                {
                    Caption = 'Item Description', Locked = true;
                }
                field(modifiedAt; Rec."Modified At")
                {
                    Caption = 'Modified At', Locked = true;
                }
                field(modifiedBy; Rec."Modified By")
                {
                    Caption = 'Modified By', Locked = true;
                }
                field(modifiedOn; Rec."Modified On")
                {
                    Caption = 'Modified On', Locked = true;
                }
                field(noSeries; Rec."No. Series")
                {
                    Caption = 'No. Series', Locked = true;
                }
                field(sort; Rec.Sort)
                {
                    Caption = 'Sort', Locked = true;
                }
                field(sortCode; Rec."Sort Code")
                {
                    Caption = 'Sort Code', Locked = true;
                }
                field(startDate; Rec."Start Date")
                {
                    Caption = 'Start Date', Locked = true;
                }
                field(systemCreatedAt; Rec.SystemCreatedAt)
                {
                    Caption = 'SystemCreatedAt', Locked = true;
                }
                field(systemCreatedBy; Rec.SystemCreatedBy)
                {
                    Caption = 'SystemCreatedBy', Locked = true;
                }
                field(systemId; Rec.SystemId)
                {
                    Caption = 'SystemId', Locked = true;
                }
                field(systemModifiedAt; Rec.SystemModifiedAt)
                {
                    Caption = 'SystemModifiedAt', Locked = true;
                }
                field(systemModifiedBy; Rec.SystemModifiedBy)
                {
                    Caption = 'SystemModifiedBy', Locked = true;
                }
                field(tradeUnitOfMeasure; Rec."Trade Unit of Measure")
                {
                    Caption = 'Trade Unit of Measure', Locked = true;
                }
                field(type; Rec."Type")
                {
                    Caption = 'Type', Locked = true;
                }
                field(vendorCategory; Rec."Vendor Category")
                {
                    Caption = 'Vendor Category', Locked = true;
                }
                field(vendorCode; Rec."Vendor Code")
                {
                    Caption = 'Vendor Code', Locked = true;
                }
                field(vendorName; Rec."Vendor Name")
                {
                    Caption = 'Vendor Name', Locked = true;
                }
            }
        }
    }
}
