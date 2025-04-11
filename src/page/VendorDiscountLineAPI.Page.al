page 55020 "SP Vendor Discount Line API"
{
    PageType = API;
    Caption = 'Vendor Discount', Locked = true;
    EntityName = 'vendorDiscountLine';
    EntitySetName = 'vendorDiscountLines';
    APIPublisher = 'christiaens';
    APIGroup = 'spuntini';
    ODataKeyFields = SystemId;
    APIVersion = 'v1.0';
    SourceTable = "Vendor Discount Line";
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
                field(affectsSalesPrice; Rec."Affects Sales Price")
                {
                    Caption = 'Affects Sales Price', Locked = true;
                }
                field(amountTmp; Rec."Amount (Tmp)")
                {
                    Caption = 'Amount', Locked = true;
                }
                field(baseCalculationFromSeqNo; Rec."Base Calculation From Seq. No.")
                {
                    Caption = 'Calculated On Seq. No.', Locked = true;
                }
                field(blocked; Rec.Blocked)
                {
                    Caption = 'Not Apply', Locked = true;
                }
                field(calculationSequenceNo; Rec."Calculation Sequence No.")
                {
                    Caption = 'Calculation Sequence No.', Locked = true;
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
                field(discount; Rec."Discount %")
                {
                    Caption = 'Discount %', Locked = true;
                }
                field(discountAmount; Rec."Discount Amount")
                {
                    Caption = 'Discount Amount', Locked = true;
                }
                field(itemDescriptionTmp; Rec."Item Description (Tmp)")
                {
                    Caption = 'Item Description', Locked = true;
                }
                field(lineNo; Rec."Line No.")
                {
                    Caption = 'Line No.', Locked = true;
                }
                field(minimumQuantity; Rec."Minimum Quantity")
                {
                    Caption = 'Minimum Quantity', Locked = true;
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
                field(purchasePriceBaseTmp; Rec."Purchase Price Base (Tmp)")
                {
                    Caption = 'Purchase Price Base', Locked = true;
                }
                field(purchasePriceReducedTmp; Rec."Purchase Price Reduced (Tmp)")
                {
                    Caption = 'Purchase Price', Locked = true;
                }
                field(salesPriceBaseTmp; Rec."Sales Price Base (Tmp)")
                {
                    Caption = 'Sales Price Base', Locked = true;
                }
                field(salesPriceReducedTmp; Rec."Sales Price Reduced (Tmp)")
                {
                    Caption = 'Sales Price', Locked = true;
                }
                field(sortCode; Rec."Sort Code")
                {
                    Caption = 'Sort Code', Locked = true;
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
                field(tradeUnitOfMeasureTmp; Rec."Trade Unit of Measure (Tmp)")
                {
                    Caption = 'Trade Unit of Measure', Locked = true;
                }
                field(vendorDiscountCode; Rec."Vendor Discount Code")
                {
                    Caption = 'Vendor Discount Code', Locked = true;
                }
                field(vendorDiscountLineType; Rec."Vendor Discount Line Type")
                {
                    Caption = 'Vendor Discount Line type', Locked = true;
                }
            }
        }
    }
}
