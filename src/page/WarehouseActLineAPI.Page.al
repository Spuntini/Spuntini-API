page 55009 "SP Warehouse Act. Line API"
{
    PageType = API;
    Caption = 'Warehouse Activity Line', Locked = true;
    //EntityCaption = 'Item Variant', Locked = true, Locked = true;
    //EntitySetCaption = 'Item Variants', Locked = true, Locked = true;
    EntityName = 'warehouseActivityLine';
    EntitySetName = 'warehouseActivityLines';
    APIPublisher = 'christiaens';
    APIGroup = 'spuntini';
    ODataKeyFields = SystemId;
    APIVersion = 'v1.0';
    SourceTable = "Warehouse Activity Line";
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
                field(actionType; Rec."Action Type")
                {
                    Caption = 'Action Type', Locked = true;
                }
                field(unitOfMeasureCode; Rec."Unit of Measure Code")
                {
                    Caption = 'Unit of Measure Code', Locked = true;
                }
                field(voicePickingOperator; Rec."Picking Operator")
                {
                    Caption = 'Voice Picking Operator', Locked = true;
                }
                field(whseDocumentLineNo; Rec."Whse. Document Line No.")
                {
                    Caption = 'Whse. Document Line No.', Locked = true;
                }
                field(whseDocumentNo; Rec."Whse. Document No.")
                {
                    Caption = 'Whse. Document No.', Locked = true;
                }
                field(whseDocumentType; Rec."Whse. Document Type")
                {
                    Caption = 'Whse. Document Type', Locked = true;
                }
                field(activityType; Rec."Activity Type")
                {
                    Caption = 'Activity Type', Locked = true;
                }
                field(ccsActivityType; Rec."CCS Activity Type")
                {
                    Caption = 'Activity Type', Locked = true;
                }
                field(binCode; Rec."Bin Code")
                {
                    Caption = 'Bin Code', Locked = true;
                }
                field(binRanking; Rec."Bin Ranking")
                {
                    Caption = 'Bin Ranking', Locked = true;
                }
                field(ccsSourceNo; Rec."CCS Source No.")
                {
                    Caption = 'CCS Source No.', Locked = true;
                }
                field(ccsSourceDocument; Rec."CCS Source Document")
                {
                    Caption = 'CCS Source Document', Locked = true;
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
                field(manco; Rec.Manco)
                {
                    Caption = 'Manco', Locked = true;
                }
                field(systemModifiedAt; Rec.SystemModifiedAt)
                {
                    Caption = 'SystemModifiedAt', Locked = true;
                }
                field(systemModifiedBy; Rec.SystemModifiedBy)
                {
                    Caption = 'SystemModifiedBy', Locked = true;
                }
                field(no; Rec."No.")
                {
                    Caption = 'No.', Locked = true;
                }
                field(qtyHandled; Rec."Qty. Handled")
                {
                    Caption = 'Qty. Handled', Locked = true;
                }
                field(qtyOutstanding; Rec."Qty. Outstanding")
                {
                    Caption = 'Qty. Outstanding', Locked = true;
                }
                field(qtyToHandle; Rec."Qty. to Handle")
                {
                    Caption = 'Qty. to Handle', Locked = true;
                }
                field(quantity; Rec.Quantity)
                {
                    Caption = 'Quantity', Locked = true;
                }
                field(shipmentDate; Rec."Shipment Date")
                {
                    Caption = 'Shipment Date', Locked = true;
                }
                field(sourceLineNo; Rec."Source Line No.")
                {
                    Caption = 'Source Line No.', Locked = true;
                }
                field(sourceSublineNo; Rec."Source Subline No.")
                {
                    Caption = 'Source Subline No.', Locked = true;
                }
                field(sourceSubtype; Rec."Source Subtype")
                {
                    Caption = 'Source Subtype', Locked = true;
                }
                field(sourceType; Rec."Source Type")
                {
                    Caption = 'Source Type', Locked = true;
                }
                field(systemId; Rec.SystemId)
                {
                    Caption = 'SystemId', Locked = true;
                }
                field(batchPickNo; Rec."Batch Pick No.")
                {
                    Caption = 'Batch Pick No.';
                }
                field(batchPickSortOrder; Rec."Batch Pick Sort Order")
                {
                    Caption = 'Batch Pick Sort Order';
                }
                field(binTypeCode; Rec."Bin Type Code")
                {
                    Caption = 'Bin Type Code';
                }
                field(ccsSourceLineNo; Rec."CCS Source Line No.")
                {
                    Caption = 'Source Line No.';
                }
                field(ccsSourceSublineNo; Rec."CCS Source Subline No.")
                {
                    Caption = 'Source Subline No.';
                }
                field(ccsSourceSubtype; Rec."CCS Source Subtype")
                {
                    Caption = 'Source Subtype';
                }
                field(ccsSourceType; Rec."CCS Source Type")
                {
                    Caption = 'Source Type';
                }
                field(cubage; Rec.Cubage)
                {
                    Caption = 'Cubage';
                }
                field(dedicated; Rec.Dedicated)
                {
                    Caption = 'Dedicated';
                }
                field(destinationNo; Rec."Destination No.")
                {
                    Caption = 'Destination No.';
                }
                field(destinationType; Rec."Destination Type")
                {
                    Caption = 'Destination Type';
                }
                field(dueDate; Rec."Due Date")
                {
                    Caption = 'Due Date';
                }
                field(expirationDate; Rec."Expiration Date")
                {
                    Caption = 'Expiration Date';
                }
                field(icPicking; Rec."IC Picking")
                {
                    Caption = 'IC Picking';
                }
                field(itemZone; Rec."Item Zone")
                {
                    Caption = 'Item Zone';
                }
                field(lineNo; Rec."Line No.")
                {
                    Caption = 'Line No.';
                }
                field(newExpirationDate; Rec."New Expiration Date")
                {
                    Caption = 'New Expiration Date';
                }
                field(lotNoBlocked; Rec."Lot No. Blocked")
                {
                    Caption = 'Lot No. Blocked';
                }
                field(newLotNo; Rec."New Lot No.")
                {
                    Caption = 'New Lot No.';
                }
                field(noPrinted; Rec."No. Printed")
                {
                    Caption = 'No. Printed';
                }
                field(outstandingQtyBaseOrder; Rec."Outstanding Qty(Base) Order")
                {
                    Caption = 'Outstanding Qty(Base) Order';
                }
                field(qtyBase; Rec."Qty. (Base)")
                {
                    Caption = 'Qty. (Base)';
                }
                field(qtyHandledBase; Rec."Qty. Handled (Base)")
                {
                    Caption = 'Qty. Handled (Base)';
                }
                field(qtyOutstandingBase; Rec."Qty. Outstanding (Base)")
                {
                    Caption = 'Qty. Outstanding (Base)';
                }
                field(qtyRoundingPrecision; Rec."Qty. Rounding Precision")
                {
                    Caption = 'Qty. Rounding Precision';
                }
                field(qtyRoundingPrecisionBase; Rec."Qty. Rounding Precision (Base)")
                {
                    Caption = 'Qty. Rounding Precision (Base)';
                }
                field(qtyPerUnitOfMeasure; Rec."Qty. per Unit of Measure")
                {
                    Caption = 'Qty. per Unit of Measure';
                }
                field(qtyToHandleBase; Rec."Qty. to Handle (Base)")
                {
                    Caption = 'Qty. to Handle (Base)';
                }
                field(overReceiptCode; Rec."Over-Receipt Code")
                {
                    Caption = 'Over-Receipt Code';
                }
                field(overReceiptQuantity; Rec."Over-Receipt Quantity")
                {
                    Caption = 'Over-Receipt Quantity';
                }
                field(packageNo; Rec."Package No.")
                {
                    Caption = 'Package No.';
                }
                field(priceByWeight; Rec."Price by Weight")
                {
                    Caption = 'Price by Weight';
                }
                field(scannedQtyTmp; Rec."Scanned Qty Tmp")
                {
                    Caption = 'Scanned Qty';
                }
                field(serialNo; Rec."Serial No.")
                {
                    Caption = 'Serial No.';
                }
                field(serialNoBlocked; Rec."Serial No. Blocked")
                {
                    Caption = 'Serial No. Blocked';
                }
                field(shelfNo; Rec."Shelf No.")
                {
                    Caption = 'Shelf No.';
                }
                field(shipmentMethodCode; Rec."Shipment Method Code")
                {
                    Caption = 'Shipment Method Code';
                }
                field(shippingAdvice; Rec."Shipping Advice")
                {
                    Caption = 'Shipping Advice';
                }
                field(shippingAgentCode; Rec."Shipping Agent Code")
                {
                    Caption = 'Shipping Agent Code';
                }
                field(shippingAgentServiceCode; Rec."Shipping Agent Service Code")
                {
                    Caption = 'Shipping Agent Service Code';
                }
                field(sortingSequenceNo; Rec."Sorting Sequence No.")
                {
                    Caption = 'Sorting Sequence No.';
                }
                field(sourceDocument; Rec."Source Document")
                {
                    Caption = 'Source Document';
                }
                field(sourceNo; Rec."Source No.")
                {
                    Caption = 'Source No.';
                }
                field(specialEquipmentCode; Rec."Special Equipment Code")
                {
                    Caption = 'Special Equipment Code';
                }
                field(startingDate; Rec."Starting Date")
                {
                    Caption = 'Starting Date';
                }
                field(voicePickPostingExists; Rec."VoicePickPosting Exists")
                {
                    Caption = 'VoicePickPosting Exists';
                }
                field(warehouseReasonCode; Rec."Warehouse Reason Code")
                {
                    Caption = 'Warehouse Reason Code';
                }
                field(warrantyDate; Rec."Warranty Date")
                {
                    Caption = 'Warranty Date';
                }
                field(weight; Rec.Weight)
                {
                    Caption = 'Weight';
                }
                field(zoneCode; Rec."Zone Code")
                {
                    Caption = 'Zone Code';
                }
            }
        }
    }
}
