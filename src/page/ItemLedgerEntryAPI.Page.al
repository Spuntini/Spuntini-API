page 55046 "SP Item Ledger Entry API"
{
    PageType = API;
    Caption = 'Item Ledger Entries', Locked = true;
    //EntityCaption = 'Item Variant', Locked = true,locked = true;
    //EntitySetCaption = 'Item Variants', Locked = true,locked = true;
    EntityName = 'itemLedgerEntry';
    EntitySetName = 'itemLedgerEntries';
    APIPublisher = 'christiaens';
    APIGroup = 'spuntini';
    ODataKeyFields = SystemId;
    APIVersion = 'v1.0';
    SourceTable = "Item Ledger Entry";
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
                field(backlogReason; Rec."Backlog Reason")
                {
                    Caption = 'Backlog Reason', Locked = true;
                }
                field(postingDate; Rec."Posting Date")
                {
                    Caption = 'Posting Date', Locked = true;
                }
                field(qtyPerUnitOfMeasure; Rec."Qty. per Unit of Measure")
                {
                    Caption = 'Qty. per Unit of Measure', Locked = true;
                }
                field(quantity; Rec.Quantity)
                {
                    Caption = 'Quantity', Locked = true;
                }
                field(remainingQuantity; Rec."Remaining Quantity")
                {
                    Caption = 'Remaining Quantity', Locked = true;
                }
                field(salesAmountActual; Rec."Sales Amount (Actual)")
                {
                    Caption = 'Sales Amount (Actual)', Locked = true;
                }
                field(sourceNo; Rec."Source No.")
                {
                    Caption = 'Source No.', Locked = true;
                }
                field(sourceType; Rec."Source Type")
                {
                    Caption = 'Source Type', Locked = true;
                }
                field(systemId; Rec.SystemId)
                {
                    Caption = 'SystemId', Locked = true;
                }
                field(unitOfMeasureCode; Rec."Unit of Measure Code")
                {
                    Caption = 'Unit of Measure Code', Locked = true;
                }
                field(systemCreatedAt; Rec.SystemCreatedAt)
                {
                    Caption = 'SystemCreatedAt', Locked = true;
                }
                field(systemCreatedBy; Rec.SystemCreatedBy)
                {
                    Caption = 'SystemCreatedBy', Locked = true;
                }
                field(description; Rec.Description)
                {
                    Caption = 'Description', Locked = true;
                }
                field(documentDate; Rec."Document Date")
                {
                    Caption = 'Document Date', Locked = true;
                }
                field(documentNo; Rec."Document No.")
                {
                    Caption = 'Document No.', Locked = true;
                }
                field(documentLineNo; Rec."Document Line No.")
                {
                    Caption = 'Document Line No.', Locked = true;
                }
                field(documentType; Rec."Document Type")
                {
                    Caption = 'Document Type', Locked = true;
                }
                field(externalDocumentNo; Rec."External Document No.")
                {
                    Caption = 'External Document No.', Locked = true;
                }
                field(entryNo; Rec."Entry No.")
                {
                    Caption = 'Entry No.', Locked = true;
                }
                field(entryType; Rec."Entry Type")
                {
                    Caption = 'Entry Type', Locked = true;
                }
                field(expirationDate; Rec."Expiration Date")
                {
                    Caption = 'Expiration Date', Locked = true;
                }
                field(invoicedQuantity; Rec."Invoiced Quantity")
                {
                    Caption = 'Invoiced Quantity', Locked = true;
                }
                field(itemCategoryCode; Rec."Item Category Code")
                {
                    Caption = 'Item Category Code', Locked = true;
                }
                field(itemNo; Rec."Item No.")
                {
                    Caption = 'Item No.', Locked = true;
                }
                field(locationCode; Rec."Location Code")
                {
                    Caption = 'Location Code', Locked = true;
                }
                field(lotNo; Rec."Lot No.")
                {
                    Caption = 'Lot No.', Locked = true;
                }
                field(systemModifiedAt; Rec.SystemModifiedAt)
                {
                    Caption = 'SystemModifiedAt', Locked = true;
                }
                field(systemModifiedBy; Rec.SystemModifiedBy)
                {
                    Caption = 'SystemModifiedBy', Locked = true;
                }
                field(open; Rec.Open)
                {
                    Caption = 'Open', Locked = true;
                }
                field(orderNo; Rec."Order No.")
                {
                    Caption = 'Order No.', Locked = true;
                }
                field(orderType; Rec."Order Type")
                {
                    Caption = 'Order Type', Locked = true;
                }
                field(orderLineNo; Rec."Order Line No.")
                {
                    Caption = 'Order Line No.', Locked = true;
                }
            }
        }
    }

}
