page 55022 "SP Sales Shipment Line API"
{
    PageType = API;
    Caption = 'Sales Shipment Line', Locked = true;
    EntityName = 'salesShipmentLine';
    EntitySetName = 'salesShipmentLines';
    APIPublisher = 'christiaens';
    APIGroup = 'spuntini';
    ODataKeyFields = SystemId;
    APIVersion = 'v1.0';
    SourceTable = "Sales Shipment Line";
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

                field(allowInvoiceDisc; Rec."Allow Invoice Disc.")
                {
                    Caption = 'Allow Invoice Disc.', Locked = true;
                }
                field(allowLineDisc; Rec."Allow Line Disc.")
                {
                    Caption = 'Allow Line Disc.', Locked = true;
                }
                field(applFromItemEntry; Rec."Appl.-from Item Entry")
                {
                    Caption = 'Appl.-from Item Entry', Locked = true;
                }
                field(applToItemEntry; Rec."Appl.-to Item Entry")
                {
                    Caption = 'Appl.-to Item Entry', Locked = true;
                }
                field("area"; Rec."Area")
                {
                    Caption = 'Area', Locked = true;
                }
                field(attachedToLineNo; Rec."Attached to Line No.")
                {
                    Caption = 'Attached to Line No.', Locked = true;
                }
                field(authorizedForCreditCard; Rec."Authorized for Credit Card")
                {
                    Caption = 'Authorized for Credit Card', Locked = true;
                }
                field(backlogNo; Rec."Backlog No.")
                {
                    Caption = 'Backlog No.', Locked = true;
                }
                field(billToCustomerNo; Rec."Bill-to Customer No.")
                {
                    Caption = 'Bill-to Customer No.', Locked = true;
                }
                field(binCode; Rec."Bin Code")
                {
                    Caption = 'Bin Code', Locked = true;
                }
                field(blanketOrderLineNo; Rec."Blanket Order Line No.")
                {
                    Caption = 'Blanket Order Line No.', Locked = true;
                }
                field(blanketOrderNo; Rec."Blanket Order No.")
                {
                    Caption = 'Blanket Order No.', Locked = true;
                }
                field(byWeightQtyPerUoMTmp; Rec."By Weight Qty. per UoM (Tmp)")
                {
                    Caption = 'By Weight Qty. per UoM (Tmp)', Locked = true;
                }
                field(byWeightQuantityTmp; Rec."By Weight Quantity (Tmp)")
                {
                    Caption = 'By Weight Quantity (Tmp)', Locked = true;
                }
                field(byWeightUoMTmp; Rec."By Weight UoM (Tmp)")
                {
                    Caption = 'By Weight UoM (Tmp)', Locked = true;
                }
                field(carrier; Rec.Carrier)
                {
                    Caption = 'Carrier', Comment = 'nl-BE=Drager', Locked = true;
                }
                field(ccsExtraDiscount; Rec."CCS Extra Discount %")
                {
                    Caption = 'Extra Discount %', Locked = true;
                }
                field(ccsGeneralPromotion; Rec."CCS General Promotion %")
                {
                    Caption = 'General Promotion %', Locked = true;
                }
                field(correction; Rec.Correction)
                {
                    Caption = 'Correction', Locked = true;
                }
                field(currencyCode; Rec."Currency Code")
                {
                    Caption = 'Currency Code', Locked = true;
                }
                field(customerDiscGroup; Rec."Customer Disc. Group")
                {
                    Caption = 'Customer Disc. Group', Locked = true;
                }
                field(customerFixedDiscount; Rec."Customer Fixed Discount %")
                {
                    Caption = 'Customer Fixed Discount %', Locked = true;
                }
                field(customerPriceGroup; Rec."Customer Price Group")
                {
                    Caption = 'Customer Price Group', Locked = true;
                }
                field(defaultDiscount; Rec."Default Discount %")
                {
                    Caption = 'Default Discount %', Locked = true;
                }
                field(deprUntilFAPostingDate; Rec."Depr. until FA Posting Date")
                {
                    Caption = 'Depr. until FA Posting Date', Locked = true;
                }
                field(depreciationBookCode; Rec."Depreciation Book Code")
                {
                    Caption = 'Depreciation Book Code', Locked = true;
                }
                field(description; Rec.Description)
                {
                    Caption = 'Description', Locked = true;
                }
                field(description2; Rec."Description 2")
                {
                    Caption = 'Description 2', Locked = true;
                }
                field(dimensionSetID; Rec."Dimension Set ID")
                {
                    Caption = 'Dimension Set ID', Locked = true;
                }
                field(documentId; Rec."Document Id")
                {
                    Caption = 'Document Id', Locked = true;
                }
                field(documentNo; Rec."Document No.")
                {
                    Caption = 'Document No.', Locked = true;
                }
                field(dropShipment; Rec."Drop Shipment")
                {
                    Caption = 'Drop Shipment', Locked = true;
                }
                field(duplicateInDepreciationBook; Rec."Duplicate in Depreciation Book")
                {
                    Caption = 'Duplicate in Depreciation Book', Locked = true;
                }
                field(exitPoint; Rec."Exit Point")
                {
                    Caption = 'Exit Point', Locked = true;
                }
                field(faPostingDate; Rec."FA Posting Date")
                {
                    Caption = 'FA Posting Date', Locked = true;
                }
                field(genBusPostingGroup; Rec."Gen. Bus. Posting Group")
                {
                    Caption = 'Gen. Bus. Posting Group', Locked = true;
                }
                field(genProdPostingGroup; Rec."Gen. Prod. Posting Group")
                {
                    Caption = 'Gen. Prod. Posting Group', Locked = true;
                }
                field(grossWeight; Rec."Gross Weight")
                {
                    Caption = 'Gross Weight', Locked = true;
                }
                field(icItemReferenceNo; Rec."IC Item Reference No.")
                {
                    Caption = 'IC Item Reference No.', Locked = true;
                }
                field(icPartnerRefType; Rec."IC Partner Ref. Type")
                {
                    Caption = 'IC Partner Ref. Type', Locked = true;
                }
                field(icPartnerReference; Rec."IC Partner Reference")
                {
                    Caption = 'IC Partner Reference', Locked = true;
                }
                field(itemAddOn; Rec."Item Add-On")
                {
                    Caption = 'Item Add-On', Locked = true;
                }
                field(itemCategoryCode; Rec."Item Category Code")
                {
                    Caption = 'Item Category Code', Locked = true;
                }
                field(itemChargeBaseAmount; Rec."Item Charge Base Amount")
                {
                    Caption = 'Item Charge Base Amount', Locked = true;
                }
                field(itemReferenceNo; Rec."Item Reference No.")
                {
                    Caption = 'Item Reference No.', Locked = true;
                }
                field(itemReferenceType; Rec."Item Reference Type")
                {
                    Caption = 'Item Reference Type', Locked = true;
                }
                field(itemReferenceTypeNo; Rec."Item Reference Type No.")
                {
                    Caption = 'Item Reference Type No.', Locked = true;
                }
                field(itemReferenceUnitOfMeasure; Rec."Item Reference Unit of Measure")
                {
                    Caption = 'Unit of Measure (Item Ref.)', Locked = true;
                }
                field(itemShptEntryNo; Rec."Item Shpt. Entry No.")
                {
                    Caption = 'Item Shpt. Entry No.', Locked = true;
                }
                field(jobContractEntryNo; Rec."Job Contract Entry No.")
                {
                    Caption = 'Job Contract Entry No.', Locked = true;
                }
                field(jobNo; Rec."Job No.")
                {
                    Caption = 'Job No.', Locked = true;
                }
                field(jobTaskNo; Rec."Job Task No.")
                {
                    Caption = 'Job Task No.', Locked = true;
                }
                field(lineDiscount; Rec."Line Discount %")
                {
                    Caption = 'Line Discount %', Locked = true;
                }
                field(lineNo; Rec."Line No.")
                {
                    Caption = 'Line No.', Locked = true;
                }
                field(locationCode; Rec."Location Code")
                {
                    Caption = 'Location Code', Locked = true;
                }
                field(netWeight; Rec."Net Weight")
                {
                    Caption = 'Net Weight', Locked = true;
                }
                field(no; Rec."No.")
                {
                    Caption = 'No.', Locked = true;
                }
                field(nonstock; Rec.Nonstock)
                {
                    Caption = 'Catalog', Locked = true;
                }
                field(orderItem; Rec."Order Item")
                {
                    Caption = 'Order Item', Locked = true;
                }
                field(orderLineNo; Rec."Order Line No.")
                {
                    Caption = 'Order Line No.', Locked = true;
                }
                field(orderNo; Rec."Order No.")
                {
                    Caption = 'Order No.', Locked = true;
                }
                field(outboundWhseHandlingTime; Rec."Outbound Whse. Handling Time")
                {
                    Caption = 'Outbound Whse. Handling Time', Locked = true;
                }
                field(packageUnitOfMeasureCode; Rec."Package Unit of Measure Code")
                {
                    Caption = 'Package Unit of Measure Code', Locked = true;
                }
                field(plannedDeliveryDate; Rec."Planned Delivery Date")
                {
                    Caption = 'Planned Delivery Date', Locked = true;
                }
                field(plannedShipmentDate; Rec."Planned Shipment Date")
                {
                    Caption = 'Planned Shipment Date', Locked = true;
                }
                field(pmtDiscountAmount; Rec."Pmt. Discount Amount")
                {
                    Caption = 'Pmt. Discount Amount', Locked = true;
                }
                field(postingDate; Rec."Posting Date")
                {
                    Caption = 'Posting Date', Locked = true;
                }
                field(postingGroup; Rec."Posting Group")
                {
                    Caption = 'Posting Group', Locked = true;
                }
                field(priceCalculationMethod; Rec."Price Calculation Method")
                {
                    Caption = 'Price Calculation Method', Locked = true;
                }
                field(promisedDeliveryDate; Rec."Promised Delivery Date")
                {
                    Caption = 'Promised Delivery Date', Locked = true;
                }
                field(promoDiscount; Rec."Promo Discount %")
                {
                    Caption = 'Promo Discount %', Locked = true;
                }
                field(purchOrderLineNo; Rec."Purch. Order Line No.")
                {
                    Caption = 'Purch. Order Line No.', Locked = true;
                }
                field(purchaseOrderNo; Rec."Purchase Order No.")
                {
                    Caption = 'Purchase Order No.', Locked = true;
                }
                field(purchasingCode; Rec."Purchasing Code")
                {
                    Caption = 'Purchasing Code', Locked = true;
                }
                field(qtyInvoicedBase; Rec."Qty. Invoiced (Base)")
                {
                    Caption = 'Qty. Invoiced (Base)', Locked = true;
                }
                field(qtyPerUnitOfMeasure; Rec."Qty. per Unit of Measure")
                {
                    Caption = 'Qty. per Unit of Measure', Locked = true;
                }
                field(qtyPerUnitOfMeasureTmp; Rec."Qty. per Unit of Measure (Tmp)")
                {
                    Caption = 'Qty. per Unit of Measure Storage (Tmp)', Locked = true;
                }
                field(qtyShippedNotInvoiced; Rec."Qty. Shipped Not Invoiced")
                {
                    Caption = 'Qty. Shipped Not Invoiced', Locked = true;
                }
                field(quantity; Rec.Quantity)
                {
                    Caption = 'Quantity', Locked = true;
                }
                field(quantityBase; Rec."Quantity (Base)")
                {
                    Caption = 'Quantity (Base)', Locked = true;
                }
                field(quantityPackage; Rec."Quantity (Package)")
                {
                    Caption = 'Amount of Packages', Locked = true;
                }
                field(quantityTmp; Rec."Quantity (Tmp)")
                {
                    Caption = 'Quantity Storage (Tmp)', Locked = true;
                }
                field(quantityInvoiced; Rec."Quantity Invoiced")
                {
                    Caption = 'Quantity Invoiced', Locked = true;
                }
                field(requestedDeliveryDate; Rec."Requested Delivery Date")
                {
                    Caption = 'Requested Delivery Date', Locked = true;
                }
                field(responsibilityCenter; Rec."Responsibility Center")
                {
                    Caption = 'Responsibility Center', Locked = true;
                }
                field(returnReasonCode; Rec."Return Reason Code")
                {
                    Caption = 'Return Reason Code', Locked = true;
                }
                field(route; Rec.Route)
                {
                    Caption = 'Route', Locked = true;
                }
                field(routeDescription; Rec."Route Description")
                {
                    Caption = 'Route Description', Locked = true;
                }
                field(sellToCustomerName; Rec."Sell-to Customer Name")
                {
                    Caption = 'Sell-to Customer Name', Locked = true;
                }
                field(sellToCustomerNo; Rec."Sell-to Customer No.")
                {
                    Caption = 'Sell-to Customer No.', Locked = true;
                }
                field(shipmentDate; Rec."Shipment Date")
                {
                    Caption = 'Shipment Date', Locked = true;
                }
                field(shippingTime; Rec."Shipping Time")
                {
                    Caption = 'Shipping Time', Locked = true;
                }
                field(shortcutDimension1Code; Rec."Shortcut Dimension 1 Code")
                {
                    Caption = 'Shortcut Dimension 1 Code', Locked = true;
                }
                field(shortcutDimension2Code; Rec."Shortcut Dimension 2 Code")
                {
                    Caption = 'Shortcut Dimension 2 Code', Locked = true;
                }
                field(sortKeyTmp; Rec."Sort Key (Tmp)")
                {
                    Caption = 'Sort Key', Locked = true;
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
                field(taxAreaCode; Rec."Tax Area Code")
                {
                    Caption = 'Tax Area Code', Locked = true;
                }
                field(taxGroupCode; Rec."Tax Group Code")
                {
                    Caption = 'Tax Group Code', Locked = true;
                }
                field(taxLiable; Rec."Tax Liable")
                {
                    Caption = 'Tax Liable', Locked = true;
                }
                field(transactionSpecification; Rec."Transaction Specification")
                {
                    Caption = 'Transaction Specification', Locked = true;
                }
                field(transactionType; Rec."Transaction Type")
                {
                    Caption = 'Transaction Type', Locked = true;
                }
                field(transportMethod; Rec."Transport Method")
                {
                    Caption = 'Transport Method', Locked = true;
                }
                field(type; Rec."Type")
                {
                    Caption = 'Type', Locked = true;
                }
                field(unitCost; Rec."Unit Cost")
                {
                    Caption = 'Unit Cost', Locked = true;
                }
                field(unitCostLCY; Rec."Unit Cost (LCY)")
                {
                    Caption = 'Unit Cost (LCY)', Locked = true;
                }
                field(unitOfMeasure; Rec."Unit of Measure")
                {
                    Caption = 'Unit of Measure', Locked = true;
                }
                field(unitOfMeasureCode; Rec."Unit of Measure Code")
                {
                    Caption = 'Unit of Measure Code', Locked = true;
                }
                field(unitOfMeasureCodeTmp; Rec."Unit of Measure Code (Tmp)")
                {
                    Caption = 'Unit of Measure Code Storage (Tmp)', Locked = true;
                }
                field(unitPrice; Rec."Unit Price")
                {
                    Caption = 'Unit Price', Locked = true;
                }
                field(unitVolume; Rec."Unit Volume")
                {
                    Caption = 'Unit Volume', Locked = true;
                }
                field(unitsPerParcel; Rec."Units per Parcel")
                {
                    Caption = 'Units per Parcel', Locked = true;
                }
                field(useDuplicationList; Rec."Use Duplication List")
                {
                    Caption = 'Use Duplication List', Locked = true;
                }
                field(variantCode; Rec."Variant Code")
                {
                    Caption = 'Variant Code', Locked = true;
                }
                field(vat; Rec."VAT %")
                {
                    Caption = 'VAT %', Locked = true;
                }
                field(vatBaseAmount; Rec."VAT Base Amount")
                {
                    Caption = 'VAT Base Amount', Locked = true;
                }
                field(vatBusPostingGroup; Rec."VAT Bus. Posting Group")
                {
                    Caption = 'VAT Bus. Posting Group', Locked = true;
                }
                field(vatCalculationType; Rec."VAT Calculation Type")
                {
                    Caption = 'VAT Calculation Type', Locked = true;
                }
                field(vatProdPostingGroup; Rec."VAT Prod. Posting Group")
                {
                    Caption = 'VAT Prod. Posting Group', Locked = true;
                }
                field(workTypeCode; Rec."Work Type Code")
                {
                    Caption = 'Work Type Code', Locked = true;
                }
                field(salesActionNo; Rec."Sales Action No.")
                {
                }
            }
        }
    }
}
