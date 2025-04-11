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
            }
        }
    }
}
