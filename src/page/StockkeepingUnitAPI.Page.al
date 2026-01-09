page 55013 "SP Stockkeeping Unit API"
{
    PageType = API;
    Caption = 'Stockkeeping Units', Locked = true;
    //EntityCaption = 'Item Variant', Locked = true,Locked =true;
    //EntitySetCaption = 'Item Variants', Locked = true,Locked =true;
    EntityName = 'stockkeepingUnit';
    EntitySetName = 'stockkeepingUnits';
    APIPublisher = 'christiaens';
    APIGroup = 'spuntini';
    ODataKeyFields = SystemId;
    APIVersion = 'v1.0';
    SourceTable = "Stockkeeping Unit";
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
                field(itemNo; Rec."Item No.")
                {
                    Caption = 'Item No.', Locked = true;
                }
                field(locationCode; Rec."Location Code")
                {
                    Caption = 'Location Code', Locked = true;
                }
                field(blockedByPromo; Rec."Blocked by Promo")
                {
                    Caption = 'Blocked by Promo', Locked = true;
                }
                field(zone; Rec.Zone)
                {
                    Caption = 'Zone', Locked = true;
                }
                field(freshItem; Rec."Fresh Item")
                {
                    Caption = 'Fresh Item', Locked = true;
                }
                field(unitCost; Rec."Unit Cost")
                {
                    Caption = 'Unit Cost', Locked = true;
                }
                field(vendorNo; Rec."Vendor No.")
                {
                    Caption = 'Vendor No.', Locked = true;
                }
                field(vendorItemNo; Rec."Vendor Item No.")
                {
                    Caption = 'Vendor Item No.', Locked = true;
                }
                field(reorderPoint; Rec."Reorder Point")
                {
                    Caption = 'Reorder Point', Locked = true;
                }
                field(maximumInventory; Rec."Maximum Inventory")
                {
                    Caption = 'Maximum Inventory', Locked = true;
                }
                field(qtyOnPurchOrder; Rec."Qty. on Purch. Order")
                {
                    Caption = 'Qty. on Prod. Order', Locked = true;
                }
                field(qtyOnSalesOrder; Rec."Qty. on Sales Order")
                {
                    Caption = 'Qty. on Sales Order', Locked = true;
                }
                field(lotSize; Rec."Lot Size")
                {
                    Caption = 'Lot Size', Locked = true;
                }
                field(discreteOrderQuantity; Rec."Discrete Order Quantity")
                {
                    Caption = 'Discrete Order Quantity', Locked = true;
                }
                field(minimumOrderQuantity; Rec."Minimum Order Quantity")
                {
                    Caption = 'Minimum Order Quantity', Locked = true;
                }
                field(maximumOrderQuantity; Rec."Maximum Order Quantity")
                {
                    Caption = 'Maximum Order Quantity', Locked = true;
                }
                field(reorderingPolicy; Rec."Reordering Policy")
                {
                    Caption = 'Reordering Policy', Locked = true;
                }
                field(physInvtCountingPeriodCode; Rec."Phys Invt Counting Period Code")
                {
                    Caption = 'Phys Invt Counting Period Code', Locked = true;
                }
                field(lastCountingPeriodUpdate; Rec."Last Counting Period Update")
                {
                    Caption = 'Last Counting Period Update', Locked = true;
                }
                field(nextCountingEndDate; Rec."Next Counting End Date")
                {
                    Caption = 'Next Counting End Date', Locked = true;
                }
                field(nextCountingStartDate; Rec."Next Counting Start Date")
                {
                    Caption = 'Next Counting Start Date', Locked = true;
                }
                field(minimumQtyInPickBins; Rec."Minimum Qty in Pick Bins")
                {
                    Caption = 'Minimum Qty in Pick Bins', Locked = true;
                }
                field(minimumQtyInShopBins; Rec."Minimum Qty in Shop Bins")
                {
                    Caption = 'Minimum Qty in Shop Bins', Locked = true;
                }
                field(orderItem; Rec."Order Item")
                {
                    Caption = 'Order Item', Locked = true;
                }
                field(vendor; Rec.Vendor)
                {
                    Caption = 'Vendor', Locked = true;
                }
                field(preferredPutAwayBin; Rec."Preferred Put-away Bin")
                {
                    Caption = 'Preferred Put-away Bin', Locked = true;
                }
                field(inventory; Rec.Inventory)
                {
                    Caption = 'Inventory', Locked = true;
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
                field(orderMultiple; Rec."Order Multiple")
                {
                    Caption = 'Order Multiple', Locked = true;
                }
                field(visibleInWebshop; Rec."Visible in webshop")
                {
                    Caption = 'Visible in webshop';
                }
                field(purchaser; Rec.Purchaser)
                {
                    Caption = 'Purchaser';
                }
            }
        }
    }
}
