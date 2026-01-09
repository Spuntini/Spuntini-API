page 55051 "SP Cust. Freq. Order Item API"
{
    APIGroup = 'spuntini';
    APIPublisher = 'christiaens';
    APIVersion = 'v1.0';
    ApplicationArea = All;
    Caption = 'spCustFreqOrderItemAPI';
    DelayedInsert = true;
    EntityName = 'custFreqOrderItem';
    EntitySetName = 'custFreqOrderItems';
    PageType = API;
    SourceTable = "Customer Freq. Order Item";
    ChangeTrackingAllowed = true;
    Editable = false;
    InsertAllowed = false;
    DeleteAllowed = false;
    //DelayedInsert = true;

    layout
    {
        area(Content)
        {
            repeater(General)
            {
                field(blocked; Rec.Blocked)
                {
                    Caption = 'Blocked';
                }
                field(createdAt; Rec."Created At")
                {
                    Caption = 'Created At';
                }
                field(createdBy; Rec."Created By")
                {
                    Caption = 'Created By';
                }
                field(createdOn; Rec."Created On")
                {
                    Caption = 'Created On';
                }
                field(customerName; Rec."Customer Name")
                {
                    Caption = 'Customer Name';
                }
                field(customerNo; Rec."Customer No.")
                {
                    Caption = 'Customer No.';
                }
                field(itemCategoryCode; Rec."Item Category Code")
                {
                    Caption = 'Item Category Code';
                }
                field(itemDescription; Rec."Item Description")
                {
                    Caption = 'Item Description';
                }
                field(itemDescriptionFR; Rec."Item Description FR")
                {
                    Caption = 'Item Description FR';
                }
                field(itemNo; Rec."Item No.")
                {
                    Caption = 'Item No.';
                }
                field(itemSalesUnitOfMeasure; Rec."Item Sales Unit of Measure")
                {
                    Caption = 'Sales Unit of Measure';
                }
                field(itemVisibleInWebshop; Rec."Item Visible in Webshop")
                {
                    Caption = 'Visible in Webshop';
                }
                field(lastShipmentDate; Rec."Last Shipment date")
                {
                    Caption = 'Last Shipment date';
                }
                field(modifiedAt; Rec."Modified At")
                {
                    Caption = 'Modified At';
                }
                field(modifiedBy; Rec."Modified By")
                {
                    Caption = 'Modified By';
                }
                field(modifiedOn; Rec."Modified On")
                {
                    Caption = 'Modified On';
                }
                field(promotionalBanner; Rec."Promotional Banner")
                {
                    Caption = 'Promotional Banner';
                }
                field(replacementItemNo; Rec."Replacement Item No.")
                {
                    Caption = 'Replacement Item No.';
                }
                field(sequenceNo; Rec."Sequence No.")
                {
                    Caption = 'Sequence No.';
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
                field(unitOfMeasureOrder; Rec."Unit of Measure (Order)")
                {
                    Caption = 'Unit of Measure';
                }
                field(isalesSequenceNo; Rec."isales Sequence No.")
                {
                    Caption = 'Sequence No.';
                }
            }
        }
    }
}
