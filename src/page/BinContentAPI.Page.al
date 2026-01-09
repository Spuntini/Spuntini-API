page 55058 "SP Bin Content API"
{
    APIGroup = 'spuntini';
    APIPublisher = 'christiaens';
    APIVersion = 'v1.0';
    ApplicationArea = All;
    Caption = 'spBinContentAPI';
    DelayedInsert = true;
    EntityName = 'BinContent';
    EntitySetName = 'BinContents';
    PageType = API;
    SourceTable = "Bin Content";
    
    layout
    {
        area(Content)
        {
            repeater(General)
            {
                field(atoComponentsPickQtyBase; Rec."ATO Components Pick Qty (Base)")
                {
                    Caption = 'ATO Components Pick Qty (Base)';
                }
                field(atoComponentsPickQty; Rec."ATO Components Pick Qty.")
                {
                    Caption = 'ATO Components Pick Qty.';
                }
                field(binCode; Rec."Bin Code")
                {
                    Caption = 'Bin Code';
                }
                field(binRanking; Rec."Bin Ranking")
                {
                    Caption = 'Bin Ranking';
                }
                field(binTypeCode; Rec."Bin Type Code")
                {
                    Caption = 'Bin Type Code';
                }
                field(blockMovement; Rec."Block Movement")
                {
                    Caption = 'Block Movement';
                }
                field(ccsBinPickSortKey; Rec."CCS Bin Pick SortKey")
                {
                    Caption = 'Bin Pick Priority';
                }
                field(ccsPickLocation; Rec."CCS Pick Location")
                {
                    Caption = 'Pick Location';
                }
                field(ccsShip; Rec."CCS Ship")
                {
                    Caption = 'Shipping';
                }
                field(ccsShop; Rec."CCS Shop")
                {
                    Caption = 'Shop';
                }
                field(crossDockBin; Rec."Cross-Dock Bin")
                {
                    Caption = 'Cross-Dock Bin';
                }
                field(dedicated; Rec.Dedicated)
                {
                    Caption = 'Dedicated';
                }
                field(default; Rec.Default)
                {
                    Caption = 'Default';
                }
                field("fixed"; Rec."Fixed")
                {
                    Caption = 'Fixed';
                }
                field(itemNo; Rec."Item No.")
                {
                    Caption = 'Item No.';
                }
                field(locationCode; Rec."Location Code")
                {
                    Caption = 'Location Code';
                }
                field(maxQty; Rec."Max. Qty.")
                {
                    Caption = 'Max. Qty.';
                }
                field(minQty; Rec."Min. Qty.")
                {
                    Caption = 'Min. Qty.';
                }
                field(negAdjmtQty; Rec."Neg. Adjmt. Qty.")
                {
                    Caption = 'Neg. Adjmt. Qty.';
                }
                field(negativeAdjmtQtyBase; Rec."Negative Adjmt. Qty. (Base)")
                {
                    Caption = 'Negative Adjmt. Qty. (Base)';
                }
                field(pickQty; Rec."Pick Qty.")
                {
                    Caption = 'Pick Qty.';
                }
                field(pickQuantityBase; Rec."Pick Quantity (Base)")
                {
                    Caption = 'Pick Quantity (Base)';
                }
                field(posAdjmtQty; Rec."Pos. Adjmt. Qty.")
                {
                    Caption = 'Pos. Adjmt. Qty.';
                }
                field(positiveAdjmtQtyBase; Rec."Positive Adjmt. Qty. (Base)")
                {
                    Caption = 'Positive Adjmt. Qty. (Base)';
                }
                field(putAwayQty; Rec."Put-away Qty.")
                {
                    Caption = 'Put-away Qty.';
                }
                field(putAwayQuantityBase; Rec."Put-away Quantity (Base)")
                {
                    Caption = 'Put-away Quantity (Base)';
                }
                field(qtyPerUnitOfMeasure; Rec."Qty. per Unit of Measure")
                {
                    Caption = 'Qty. per Unit of Measure';
                }
                field(quantity; Rec.Quantity)
                {
                    Caption = 'Quantity';
                }
                field(quantityBase; Rec."Quantity (Base)")
                {
                    Caption = 'Quantity (Base)';
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
                field(unitOfMeasureCode; Rec."Unit of Measure Code")
                {
                    Caption = 'Unit of Measure Code';
                }
                field(variantCode; Rec."Variant Code")
                {
                    Caption = 'Variant Code';
                }
                field(warehouseClassCode; Rec."Warehouse Class Code")
                {
                    Caption = 'Warehouse Class Code';
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
