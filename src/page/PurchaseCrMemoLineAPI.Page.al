page 55031 "SP Purchase Cr. Memo Line API"
{
    PageType = API;
    Caption = 'Purchase Credit Memo Line API', Locked = true;
    EntityName = 'purchaseCreditMemoLine';
    EntitySetName = 'purchaseCreditMemoLines';
    APIPublisher = 'christiaens';
    APIGroup = 'spuntini';
    ODataKeyFields = SystemId;
    APIVersion = 'v1.0';
    SourceTable = "Purch. Cr. Memo Line";
    ApplicationArea = All;
    ChangeTrackingAllowed = true;
    Editable = false;
    InsertAllowed = false;
    DeleteAllowed = false;

    layout
    {
        area(Content)
        {
            field(allowInvoiceDisc; Rec."Allow Invoice Disc.")
            {
            }
            field(amount; Rec.Amount)
            {
            }
            field(amountIncludingVAT; Rec."Amount Including VAT")
            {
            }
            field(applToItemEntry; Rec."Appl.-to Item Entry")
            {
            }
            field("area"; Rec."Area")
            {
            }
            field(attachedToLineNo; Rec."Attached to Line No.")
            {
            }
            field(binCode; Rec."Bin Code")
            {
            }
            field(blanketOrderLineNo; Rec."Blanket Order Line No.")
            {
            }
            field(blanketOrderNo; Rec."Blanket Order No.")
            {
            }
            field(budgetedFANo; Rec."Budgeted FA No.")
            {
            }
            field(buyFromVendorNo; Rec."Buy-from Vendor No.")
            {
            }
            field(byWeightQtyPerUoMTmp; Rec."By Weight Qty. per UoM (Tmp)")
            {
            }
            field(byWeightQuantityTmp; Rec."By Weight Quantity (Tmp)")
            {
            }
            field(byWeightUoMTmp; Rec."By Weight UoM (Tmp)")
            {
            }
            field(deferralCode; Rec."Deferral Code")
            {
            }
            field(deprAcquisitionCost; Rec."Depr. Acquisition Cost")
            {
            }
            field(deprUntilFAPostingDate; Rec."Depr. until FA Posting Date")
            {
            }
            field(depreciationBookCode; Rec."Depreciation Book Code")
            {
            }
            field(description; Rec.Description)
            {
            }
            field(description2; Rec."Description 2")
            {
            }
            field(dimensionSetID; Rec."Dimension Set ID")
            {
            }
            field(directPackageCost; Rec."Direct Package Cost")
            {
            }
            field(directUnitCost; Rec."Direct Unit Cost")
            {
            }
            field(documentNo; Rec."Document No.")
            {
            }
            field(documentNoAdd; Rec."Document No. (add.)")
            {
            }
            field(duplicateInDepreciationBook; Rec."Duplicate in Depreciation Book")
            {
            }
            field(entryPoint; Rec."Entry Point")
            {
            }
            field(expectedReceiptDate; Rec."Expected Receipt Date")
            {
            }
            field(faPostingDate; Rec."FA Posting Date")
            {
            }
            field(faPostingType; Rec."FA Posting Type")
            {
            }
            field(genBusPostingGroup; Rec."Gen. Bus. Posting Group")
            {
            }
            field(genProdPostingGroup; Rec."Gen. Prod. Posting Group")
            {
            }
            field(grossWeight; Rec."Gross Weight")
            {
            }
            field(icItemReferenceNo; Rec."IC Item Reference No.")
            {
            }
            field(icPartnerCode; Rec."IC Partner Code")
            {
            }
            field(icPartnerRefType; Rec."IC Partner Ref. Type")
            {
            }
            field(icPartnerReference; Rec."IC Partner Reference")
            {
            }
            field(indirectCost; Rec."Indirect Cost %")
            {
            }
            field(insuranceNo; Rec."Insurance No.")
            {
            }
            field(invDiscountAmount; Rec."Inv. Discount Amount")
            {
            }
            field(itemCategoryCode; Rec."Item Category Code")
            {
            }
            field(itemReferenceNo; Rec."Item Reference No.")
            {
            }
            field(itemReferenceType; Rec."Item Reference Type")
            {
            }
            field(itemReferenceTypeNo; Rec."Item Reference Type No.")
            {
            }
            field(itemReferenceUnitOfMeasure; Rec."Item Reference Unit of Measure")
            {
            }
            field(jobCurrencyCode; Rec."Job Currency Code")
            {
            }
            field(jobCurrencyFactor; Rec."Job Currency Factor")
            {
            }
            field(jobLineAmount; Rec."Job Line Amount")
            {
            }
            field(jobLineAmountLCY; Rec."Job Line Amount (LCY)")
            {
            }
            field(jobLineDiscAmountLCY; Rec."Job Line Disc. Amount (LCY)")
            {
            }
            field(jobLineDiscount; Rec."Job Line Discount %")
            {
            }
            field(jobLineDiscountAmount; Rec."Job Line Discount Amount")
            {
            }
            field(jobLineType; Rec."Job Line Type")
            {
            }
            field(jobNo; Rec."Job No.")
            {
            }
            field(jobTaskNo; Rec."Job Task No.")
            {
            }
            field(jobTotalPrice; Rec."Job Total Price")
            {
            }
            field(jobTotalPriceLCY; Rec."Job Total Price (LCY)")
            {
            }
            field(jobUnitPrice; Rec."Job Unit Price")
            {
            }
            field(jobUnitPriceLCY; Rec."Job Unit Price (LCY)")
            {
            }
            field(lineAmount; Rec."Line Amount")
            {
            }
            field(lineDiscount; Rec."Line Discount %")
            {
            }
            field(lineDiscountAmount; Rec."Line Discount Amount")
            {
            }
            field(lineNo; Rec."Line No.")
            {
            }
            field(lineNoAdd; Rec."Line No. (add.)")
            {
            }
            field(locationCode; Rec."Location Code")
            {
            }
            field(maintenanceCode; Rec."Maintenance Code")
            {
            }
            field(netWeight; Rec."Net Weight")
            {
            }
            field(no; Rec."No.")
            {
            }
            field(nonDeductibleVAT; Rec."Non Deductible VAT %")
            {
            }
            field(nonDeductibleVATAmount; Rec."Non-Deductible VAT Amount")
            {
            }
            field(nonDeductibleVATBase; Rec."Non-Deductible VAT Base")
            {
            }
            field(nonDeductibleVATDiff; Rec."Non-Deductible VAT Diff.")
            {
            }
            field(nonstock; Rec.Nonstock)
            {
            }
            field(orderLineNo; Rec."Order Line No.")
            {
            }
            field(orderNo; Rec."Order No.")
            {
            }
            field(packageUnitOfMeasureCode; Rec."Package Unit of Measure Code")
            {
            }
            field(payToVendorNo; Rec."Pay-to Vendor No.")
            {
            }
            field(pmtDiscountAmount; Rec."Pmt. Discount Amount")
            {
            }
            field(postingDate; Rec."Posting Date")
            {
            }
            field(postingGroup; Rec."Posting Group")
            {
            }
            field(prepaymentLine; Rec."Prepayment Line")
            {
            }
            field(priceCalculationMethod; Rec."Price Calculation Method")
            {
            }
            field(prodOrderNo; Rec."Prod. Order No.")
            {
            }
            field(purchasingCode; Rec."Purchasing Code")
            {
            }
            field(qtyPerUnitOfMeasure; Rec."Qty. per Unit of Measure")
            {
            }
            field(qtyPerUnitOfMeasureTmp; Rec."Qty. per Unit of Measure (Tmp)")
            {
            }
            field(quantity; Rec.Quantity)
            {
            }
            field(quantityBase; Rec."Quantity (Base)")
            {
            }
            field(quantityPackage; Rec."Quantity (Package)")
            {
            }
            field(quantityTmp; Rec."Quantity (Tmp)")
            {
            }
            field(responsibilityCenter; Rec."Responsibility Center")
            {
            }
            field(returnReasonCode; Rec."Return Reason Code")
            {
            }
            field(returnShipmentLineNo; Rec."Return Shipment Line No.")
            {
            }
            field(returnShipmentNo; Rec."Return Shipment No.")
            {
            }
            field(salvageValue; Rec."Salvage Value")
            {
            }
            field(shortcutDimension1Code; Rec."Shortcut Dimension 1 Code")
            {
            }
            field(shortcutDimension2Code; Rec."Shortcut Dimension 2 Code")
            {
            }
            field(systemCreatedEntry; Rec."System-Created Entry")
            {
            }
            field(systemCreatedAt; Rec.SystemCreatedAt)
            {
            }
            field(systemCreatedBy; Rec.SystemCreatedBy)
            {
            }
            field(systemId; Rec.SystemId)
            {
            }
            field(systemModifiedAt; Rec.SystemModifiedAt)
            {
            }
            field(systemModifiedBy; Rec.SystemModifiedBy)
            {
            }
            field(taxAreaCode; Rec."Tax Area Code")
            {
            }
            field(taxGroupCode; Rec."Tax Group Code")
            {
            }
            field(taxLiable; Rec."Tax Liable")
            {
            }
            field(transactionSpecification; Rec."Transaction Specification")
            {
            }
            field(transactionType; Rec."Transaction Type")
            {
            }
            field(transportMethod; Rec."Transport Method")
            {
            }
            field(type; Rec."Type")
            {
            }
            field(unitCost; Rec."Unit Cost")
            {
            }
            field(unitCostLCY; Rec."Unit Cost (LCY)")
            {
            }
            field(unitOfMeasure; Rec."Unit of Measure")
            {
            }
            field(unitOfMeasureCode; Rec."Unit of Measure Code")
            {
            }
            field(unitOfMeasureCodeTmp; Rec."Unit of Measure Code (Tmp)")
            {
            }
            field(unitPriceLCY; Rec."Unit Price (LCY)")
            {
            }
            field(unitVolume; Rec."Unit Volume")
            {
            }
            field(unitsPerParcel; Rec."Units per Parcel")
            {
            }
            field(useDuplicationList; Rec."Use Duplication List")
            {
            }
            field(useTax; Rec."Use Tax")
            {
            }
            field(variantCode; Rec."Variant Code")
            {
            }
            field(vat; Rec."VAT %")
            {
            }
            field(vatBaseAmount; Rec."VAT Base Amount")
            {
            }
            field(vatBusPostingGroup; Rec."VAT Bus. Posting Group")
            {
            }
            field(vatCalculationType; Rec."VAT Calculation Type")
            {
            }
            field(vatDifference; Rec."VAT Difference")
            {
            }
            field(vatIdentifier; Rec."VAT Identifier")
            {
            }
            field(vatProdPostingGroup; Rec."VAT Prod. Posting Group")
            {
            }
            field(vendorDiscountCode; Rec."Vendor Discount Code")
            {
            }
            field(vendorItemNo; Rec."Vendor Item No.")
            {
            }
        }
    }
}
