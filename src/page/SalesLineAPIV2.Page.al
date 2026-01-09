page 55075 "SP Sales Line API V2"
{
    PageType = API;
    Caption = 'Sales Lines', Locked = true;
    //EntityCaption = 'Item Variant', Locked = true, Locked = true;
    //EntitySetCaption = 'Item Variants', Locked = true, Locked = true;
    EntityName = 'salesLine';
    EntitySetName = 'salesLines';
    APIPublisher = 'spuntini';
    APIGroup = 'automate';
    ODataKeyFields = SystemId;
    APIVersion = 'v2.0';
    SourceTable = "Sales Line";
    ApplicationArea = All;
    ChangeTrackingAllowed = true;
    //Editable = false;
    InsertAllowed = true;
    DeleteAllowed = true;
    ModifyAllowed = true;
    DelayedInsert = true;

    AutoSplitKey = true;

    layout
    {
        area(Content)
        {
            repeater(Group)
            {
                field(type; Rec."Type")
                {
                    Caption = 'Type', Locked = true;
                }
                field(lineNo; Rec."Line No.")
                {
                    Caption = 'Line No.', Locked = true;
                }
                field(quantityBase; Rec."Quantity (Base)")
                {
                    Caption = 'Quantity (Base)';
                }

                field(nettoCostPerUnit; Rec.NettoCostPerUnit)
                {
                    Caption = 'Netto Price per Unit', Comment = 'nl-BE=Nettoprijs per eenheid exclusief promo', Locked = true;
                }
                field(no; Rec."No.")
                {
                    Caption = 'No.', Locked = true;
                }
                field(outstandingAmount; Rec."Outstanding Amount")
                {
                    Caption = 'Outstanding Amount', Locked = true;
                }
                field(outstandingQtyBase; Rec."Outstanding Qty. (Base)")
                {
                    Caption = 'Outstanding Qty. (Base)', Locked = true;
                }
                field(outstandingQuantity; Rec."Outstanding Quantity")
                {
                    Caption = 'Outstanding Quantity', Locked = true;
                }
                field(plannedDeliveryDate; Rec."Planned Delivery Date")
                {
                    Caption = 'Planned Delivery Date', Locked = true;
                }
                field(plannedShipmentDate; Rec."Planned Shipment Date")
                {
                    Caption = 'Planned Shipment Date', Locked = true;
                }
                field(promisedDeliveryDate; Rec."Promised Delivery Date")
                {
                    Caption = 'Promised Delivery Date', Locked = true;
                }
                field(qtyInvoicedBase; Rec."Qty. Invoiced (Base)")
                {
                    Caption = 'Qty. Invoiced (Base)', Locked = true;
                }
                field(qtyShippedBase; Rec."Qty. Shipped (Base)")
                {
                    Caption = 'Qty. Shipped (Base)', Locked = true;
                }
                field(quantityShipped; Rec."Quantity Shipped")
                {
                    Caption = 'Quantity Shipped', Locked = true;
                }
                field(quantityInvoiced; Rec."Quantity Invoiced")
                {
                    Caption = 'Quantity Invoiced', Locked = true;
                }
                field(requestedDeliveryDate; Rec."Requested Delivery Date")
                {
                    Caption = 'Requested Delivery Date', Locked = true;
                }
                field(sellToCustomerNo; Rec."Sell-to Customer No.")
                {
                    Caption = 'Sell-to Customer No.', Locked = true;
                }
                field(shipmentDate; Rec."Shipment Date")
                {
                    Caption = 'Shipment Date', Locked = true;
                }
                field(systemId; Rec.SystemId)
                {
                    Caption = 'SystemId', Locked = true;
                }
                field(unitOfMeasureCode; Rec."Unit of Measure Code")
                {
                    Caption = 'Unit of Measure Code', Locked = true;
                }
                field(unitPrice; Rec."Unit Price")
                {
                    Caption = 'Unit Price', Locked = true;
                }
                field(vatBusPostingGroup; Rec."VAT Bus. Posting Group")
                {
                    Caption = 'VAT Bus. Posting Group', Locked = true;
                }
                field(vatProdPostingGroup; Rec."VAT Prod. Posting Group")
                {
                    Caption = 'VAT Prod. Posting Group', Locked = true;
                }
                field(backlogNo; Rec."Backlog No.")
                {
                    Caption = 'Backlog No.', Locked = true;
                }
                field(backlogReason; Rec."Backlog Reason")
                {
                    Caption = 'Backlog Reason', Locked = true;
                }
                field(backlogForOrderNo; Rec."Backlog For Order No.")
                {
                    Caption = 'Backlog For Order No.', Locked = true;
                }
                field(backlogPostedShipmentNo; Rec."Backlog Posted Shipment No.")
                {
                    Caption = 'Backlog Posted Shipment No.', Locked = true;
                }
                field(backlogPickCorRegistered; Rec."Backlog Pick Cor. registered")
                {
                    Caption = 'Backlog Pick Correction Registered', Locked = true;
                }
                field(billToCustomerNo; Rec."Bill-to Customer No.")
                {
                    Caption = 'Bill-to Customer No.', Locked = true;
                }
                field(completelyShipped; Rec."Completely Shipped")
                {
                    Caption = 'Completely Shipped', Locked = true;
                }
                field(systemCreatedAt; Rec.SystemCreatedAt)
                {
                    Caption = 'SystemCreatedAt', Locked = true;
                }
                field(systemCreatedBy; Rec.SystemCreatedBy)
                {
                    Caption = 'SystemCreatedBy', Locked = true;
                }
                field(customerDiscGroup; Rec."Customer Disc. Group")
                {
                    Caption = 'Customer Disc. Group', Locked = true;
                }
                field(description; Rec.Description)
                {
                    Caption = 'Description', Locked = true;
                }
                field(ccsDiscount1; Rec."CCS Discount 1 %")
                {
                    Caption = 'Discount 1 %', Locked = true;
                }
                field(ccsDiscount2; Rec."CCS Discount 2 %")
                {
                    Caption = 'Discount 2 %', Locked = true;
                }
                field(ccsDiscount3; Rec."CCS Discount 3 %")
                {
                    Caption = 'Discount 3 %', Locked = true;
                }
                field(documentNo; Rec."Document No.")
                {
                    Caption = 'Document No.', Locked = true;
                }
                field(documentType; Rec."Document Type")
                {
                    Caption = 'Document Type', Locked = true;
                }
                field(ccsExtraDiscount; Rec."CCS Extra Discount %")
                {
                    Caption = 'Extra Discount %', Locked = true;
                }
                field(genBusPostingGroup; Rec."Gen. Bus. Posting Group")
                {
                    Caption = 'Gen. Bus. Posting Group', Locked = true;
                }
                field(itemCategoryCode; Rec."Item Category Code")
                {
                    Caption = 'Item Category Code', Locked = true;
                }
                field(lineAmount; Rec."Line Amount")
                {
                    Caption = 'Line Amount', Locked = true;
                }
                field(lineDiscount; Rec."Line Discount %")
                {
                    Caption = 'Line Discount %', Locked = true;
                }
                field(lineDiscountAmount; Rec."Line Discount Amount")
                {
                    Caption = 'Line Discount Amount', Locked = true;
                }
                field(locationCode; Rec."Location Code")
                {
                    Caption = 'Location Code', Locked = true;
                }
                field(systemModifiedAt; Rec.SystemModifiedAt)
                {
                    Caption = 'SystemModifiedAt', Locked = true;
                }
                field(systemModifiedBy; Rec.SystemModifiedBy)
                {
                    Caption = 'SystemModifiedBy', Locked = true;
                }
                field(amountIncludingVAT; Rec."Amount Including VAT")
                {
                    Caption = 'Amount Including VAT', Locked = true;
                }
                field(quantityPackage; Rec."Quantity (Package)")
                {
                    Caption = 'Amount of Packages', Locked = true;
                }
                field(name; Rec.CFLW1GetName())
                {
                    Caption = 'Name', Locked = true;
                }
                field(originalQty; Rec."CFLW1 Original Qty.")
                {
                    Caption = 'Original Quantity', Locked = true;
                }
                field(vatBaseAmount; Rec."VAT Base Amount")
                {
                    Caption = 'VAT Base Amount', Locked = true;
                }
                field(vatPercent; Rec."VAT %")
                {
                    Caption = 'VAT %', Locked = true;
                }
                field(salesActionNo; Rec."Sales Action No.")
                {
                }
                field(quantity; Rec.Quantity)
                {
                    Caption = 'Quantity';
                }
                field(qtyShippedNotInvdBase; Rec."Qty. Shipped Not Invd. (Base)")
                {
                    Caption = 'Qty. Shipped Not Invd. (Base)';
                }
                field(shippedNotInvLCYNoVAT; Rec."Shipped Not Inv. (LCY) No VAT")
                {
                    Caption = 'Shipped Not Invoiced (LCY)';
                }
                field(qtyPerUnitOfMeasure; Rec."Qty. per Unit of Measure")
                {
                    Caption = 'Qty. per Unit of Measure';
                }
                field(orderItem; Rec."Order Item")
                {
                    Caption = 'Order Item';
                }
                field(grossWeight; Rec."Gross Weight")
                {
                    Caption = 'Gross Weight';
                }
                field(fixedDiscount; Rec."Fixed Discount")
                {
                    Caption = 'Fixed Discount';
                }
                field(fixedPrice; Rec."Fixed Price")
                {
                    Caption = 'Fixed Price';
                }
                field(ccsGeneralPromotion; Rec."CCS General Promotion %")
                {
                    Caption = 'General Promotion %';
                }
                field(blanketOrderNo; Rec."Blanket Order No.")
                {
                    Caption = 'Blanket Order No.';
                }
                field(blanketOrderLineNo; Rec."Blanket Order Line No.")
                {
                    Caption = 'Blanket Order Line No.';
                }
                field(carrier; Rec.Carrier)
                {
                    Caption = 'Carrier';
                }
            }
        }
    }
}
