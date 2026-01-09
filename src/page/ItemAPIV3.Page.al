page 55063 "SP Item API V3"
{
    PageType = API;
    Caption = 'Items', Locked = true;
    //EntityCaption = 'Item Variant', Locked = true,locked = true;
    //EntitySetCaption = 'Item Variants', Locked = true,locked = true;
    EntityName = 'item_extended';
    EntitySetName = 'items_extended';
    APIPublisher = 'spuntini';
    APIGroup = 'automate';
    ODataKeyFields = SystemId;
    APIVersion = 'v2.0';
    SourceTable = Item;
    ApplicationArea = All;
    ChangeTrackingAllowed = true;
    Editable = true;
    InsertAllowed = true;
    DeleteAllowed = true;
    ModifyAllowed = true;
    DelayedInsert = true;

    layout
    {
        area(Content)
        {
            repeater(Group)
            {
                field(showInCompany; Rec."Show in Company")
                {
                    Caption = 'Show in Company', Locked = true;
                }
                field(visibleInItemList; Rec."Visible in Item List")
                {
                    Caption = 'Visible in item list', Locked = true;
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
                field(description; Rec.Description)
                {
                    Caption = 'Description', Locked = true;
                }
                field(baseUnitOfMeasure; Rec."Base Unit of Measure")
                {
                    Caption = 'Base Unit of Measure', Locked = true;
                }
                field(itemDiscGroup; Rec."Item Disc. Group")
                {
                    Caption = 'Item Disc. Group', Locked = true;
                }
                field(profit; Rec."Profit %")
                {
                    Caption = 'Profit %', Locked = true;
                }
                field(vendorNo; Rec."Vendor No.")
                {
                    Caption = 'Vendor No.', Locked = true;
                }
                field(vendorItemNo; Rec."Vendor Item No.")
                {
                    Caption = 'Vendor Item No.', Locked = true;
                }
                field(genProdPostingGroup; Rec."Gen. Prod. Posting Group")
                {
                    Caption = 'Gen. Prod. Posting Group', Locked = true;
                }
                field(vatProdPostingGroup; Rec."VAT Prod. Posting Group")
                {
                    Caption = 'VAT Prod. Posting Group', Locked = true;
                }
                field(salesUnitOfMeasure; Rec."Sales Unit of Measure")
                {
                    Caption = 'Sales Unit of Measure', Locked = true;
                }
                field(purchUnitOfMeasure; Rec."Purch. Unit of Measure")
                {
                    Caption = 'Purch. Unit of Measure', Locked = true;
                }
                field(itemCategoryCode; Rec."Item Category Code")
                {
                    Caption = 'Item Category Code', Locked = true;
                }
                field(itemTrackingCode; Rec."Item Tracking Code")
                {
                    Caption = 'Item Tracking Code', Locked = true;
                }
                field(blocked; Rec.Blocked)
                {
                    Caption = 'Blocked', Locked = true;
                }
                field(salesBlocked; Rec."Sales Blocked")
                {
                    Caption = 'Sales Blocked', Locked = true;
                }
                field(purchasingBlocked; Rec."Purchasing Blocked")
                {
                    Caption = 'Purchasing Blocked', Locked = true;
                }
                field(tradeUnitOfMeasure; Rec."Trade Unit of Measure")
                {
                    Caption = 'Trade Unit of Measure', Locked = true;
                }
                // field(blockedByPromo; Rec."Blocked by Promo")
                // {
                //     Caption = 'Blocked by Promo', locked = true;
                // }
                field(priceByWeight; Rec."Price by Weight")
                {
                    Caption = 'Price by Weight', Locked = true;
                }
                // field(zone; Rec.Zone)
                // {
                //     Caption = 'Zone', locked = true;
                // }
                // field(freshItem; Rec."Fresh Item")
                // {
                //     Caption = 'Fresh Item', locked = true;
                // }
                field(no; Rec."No.")
                {
                    Caption = 'No.', Locked = true;
                }
                //field(purchasePromoActive; PurchasePromoActive)
                //{
                //    Caption = 'Purchase Promo Active', locked = true;
                //}
                //field(ContractPriceInclNotApply; ContractPriceInclNotApply)
                //{
                //    caption = 'Contract Price per Unit', locked = true;
                //}
                //field(InvoicePricePerUnit; InvoicePricePerUnit)
                //{
                //   caption = 'Invoice Price per Unit', locked = true;
                //}
                //field(lastDirectCost; LastDirectCostInTradeUnit)
                // {
                //    Caption = 'Last Purchase Price', locked = true;
                //}
                //field(icSalesPrice; ICSalesPrice)
                //{
                //   Caption = 'Current IC Sales Price', locked = true;
                // }
                field(visibleInWebshop; Rec."Visible in Webshop")
                {
                    Caption = 'Visible in Webshop', Locked = true;
                }
                field(SubstitutesExist; Rec."Substitutes Exist")
                {
                    Caption = 'Substitutes Exist', Locked = true;
                }


                // part(itemReferencesVendors; "SP Item Reference API")
                // {
                //   Caption = 'Item References Vendors';
                //    EntityName = 'itemReference';
                //     EntitySetName = 'itemReferences';
                //    ApplicationArea = All;
                //     SubPageLink = "Item No." = field("No."), "Reference Type" = filter("Vendor");
                // }
                //  part(itemReferencesBarcodes; "SP Item Reference API")
                //  {
                //      Caption = 'Item References Barcodes';
                //      EntityName = 'itemReference';
                //      EntitySetName = 'itemReferences';
                //      ApplicationArea = All;
                //      SubPageLink = "Item No." = field("No."), "Reference Type" = filter("Bar Code");
                //  }
                field(descriptionFR; Rec."Description FR")
                {
                    Caption = 'Description FR';
                }
                field(promotionalBanner; Rec."Promotional Banner")
                {
                    Caption = 'Promotional Banner';
                }
                field(purchaseDefaultQuantity; Rec."Purchase Default Quantity")
                {
                    Caption = 'Purchase Default Quantity';
                }
                field(markupIC; Rec."Markup % IC")
                {
                    Caption = 'Markup % IC';
                }
                field(orderItem; Rec."Order Item")
                {
                    Caption = 'Order Item', locked = true;
                }
                field(gtin; Rec.GTIN)
                {
                    Caption = 'GTIN';
                }
                field(blockReason; Rec."Block Reason")
                {
                    Caption = 'Block Reason';
                }
            }

            // Child Entity voor opmerkingen
            part(Comments; "SP default Dimension API V2")
            {
                Caption = 'Default Dimensions';
                SubPageLink = "Table ID" = const(27), "No." = field("No.");
            }
        }

        //trigger OnAfterGetRecord()
        //begin
        //    itemmgt.getPurchasePricesPerUnit(rec."Vendor No.", rec."No.", rec."Purchase Default Quantity", '', Today, PurchBasePrice, InvoicePricePerUnit, ContractPriceInclNotApply, PurchasePromoActive);
        //    ICSalesPrice := itemmgt.getICSalesPrice(rec, InvoicePricePerUnit, rec."Markup % IC", '');
        //    LastDirectCostInTradeUnit := ItemMgt.ConvertPriceToOtherUOM(Rec."No.", rec."Base Unit of Measure", rec."last direct cost", Rec."trade Unit of Measure");
        //    VisibleInWebshop := Rec."SC Visible in Webshop";
        //end;
    }
    var
#pragma warning restore AL0104
        VisibleInWebshop: Boolean;
}
