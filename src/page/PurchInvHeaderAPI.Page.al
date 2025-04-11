page 55036 "SP Purch. Inv. Header API"
{
    PageType = API;
    EntityName = 'purchInvHeader';
    EntitySetName = 'purchInvHeaders';
    APIPublisher = 'christiaens';
    APIGroup = 'spuntini';
    ODataKeyFields = SystemId;
    APIVersion = 'v1.0';
    SourceTable = "Purch. Inv. Header";
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
                field(systemId; Rec.SystemId)
                {
                }
                field(systemCreatedAt; Rec.SystemCreatedAt)
                {
                }
                field(systemCreatedBy; Rec.SystemCreatedBy)
                {
                }


                field(amount; Rec.Amount)
                {
                }
                field(amountIncludingVAT; Rec."Amount Including VAT")
                {
                }
                field(appliesToDocNo; Rec."Applies-to Doc. No.")
                {
                }
                field(appliesToDocType; Rec."Applies-to Doc. Type")
                {
                }
                field("area"; Rec."Area")
                {
                }
                field(balAccountNo; Rec."Bal. Account No.")
                {
                }
                field(balAccountType; Rec."Bal. Account Type")
                {
                }
                field(buyFromAddress; Rec."Buy-from Address")
                {
                }
                field(buyFromAddress2; Rec."Buy-from Address 2")
                {
                }
                field(buyFromCity; Rec."Buy-from City")
                {
                }
                field(buyFromContact; Rec."Buy-from Contact")
                {
                }
                field(buyFromContactNo; Rec."Buy-from Contact No.")
                {
                }
                field(buyFromCountryRegionCode; Rec."Buy-from Country/Region Code")
                {
                }
                field(buyFromCounty; Rec."Buy-from County")
                {
                }
                field(buyFromPostCode; Rec."Buy-from Post Code")
                {
                }
                field(buyFromVendorName; Rec."Buy-from Vendor Name")
                {
                }
                field(buyFromVendorName2; Rec."Buy-from Vendor Name 2")
                {
                }
                field(buyFromVendorNo; Rec."Buy-from Vendor No.")
                {
                }
                field(campaignNo; Rec."Campaign No.")
                {
                }
                field(cancelled; Rec.Cancelled)
                {
                }
                field(closed; Rec.Closed)
                {
                }
                field(comment; Rec.Comment)
                {
                }
                field(correction; Rec.Correction)
                {
                }
                field(corrective; Rec.Corrective)
                {
                }
                field(creditorNo; Rec."Creditor No.")
                {
                }
                field(currencyCode; Rec."Currency Code")
                {
                }
                field(currencyFactor; Rec."Currency Factor")
                {
                }
                field(dimensionSetID; Rec."Dimension Set ID")
                {
                }
                field(documentDate; Rec."Document Date")
                {
                }
                field(draftInvoiceSystemId; Rec."Draft Invoice SystemId")
                {
                }
                field(dueDate; Rec."Due Date")
                {
                }
                field(enterpriseNo; Rec."Enterprise No.")
                {
                }
                field(entryPoint; Rec."Entry Point")
                {
                }
                field(expectedReceiptDate; Rec."Expected Receipt Date")
                {
                }
                field(formatRegion; Rec."Format Region")
                {
                }
                field(genBusPostingGroup; Rec."Gen. Bus. Posting Group")
                {
                }
                field(invoiceDiscCode; Rec."Invoice Disc. Code")
                {
                }
                field(invoiceDiscountAmount; Rec."Invoice Discount Amount")
                {
                }
                field(languageCode; Rec."Language Code")
                {
                }
                field(locationCode; Rec."Location Code")
                {
                }
                field(no; Rec."No.")
                {
                }
                field(noPrinted; Rec."No. Printed")
                {
                }
                field(noSeries; Rec."No. Series")
                {
                }
                field(onHold; Rec."On Hold")
                {
                }
                field(orderAddressCode; Rec."Order Address Code")
                {
                }
                field(orderDate; Rec."Order Date")
                {
                }
                field(orderNo; Rec."Order No.")
                {
                }
                field(orderNoSeries; Rec."Order No. Series")
                {
                }
                field(payToAddress; Rec."Pay-to Address")
                {
                }
                field(payToAddress2; Rec."Pay-to Address 2")
                {
                }
                field(payToCity; Rec."Pay-to City")
                {
                }
                field(payToContact; Rec."Pay-to Contact")
                {
                }
                field(payToContactNo; Rec."Pay-to Contact No.")
                {
                }
                field(payToCountryRegionCode; Rec."Pay-to Country/Region Code")
                {
                }
                field(payToCounty; Rec."Pay-to County")
                {
                }
                field(payToName; Rec."Pay-to Name")
                {
                }
                field(payToName2; Rec."Pay-to Name 2")
                {
                }
                field(payToPostCode; Rec."Pay-to Post Code")
                {
                }
                field(payToVendorNo; Rec."Pay-to Vendor No.")
                {
                }
                field(paymentDiscount; Rec."Payment Discount %")
                {
                }
                field(paymentMethodCode; Rec."Payment Method Code")
                {
                }
                field(paymentReference; Rec."Payment Reference")
                {
                }
                field(paymentTermsCode; Rec."Payment Terms Code")
                {
                }
                field(pmtDiscountDate; Rec."Pmt. Discount Date")
                {
                }
                field(postingDate; Rec."Posting Date")
                {
                }
                field(postingDescription; Rec."Posting Description")
                {
                }
                field(preAssignedNo; Rec."Pre-Assigned No.")
                {
                }
                field(preAssignedNoSeries; Rec."Pre-Assigned No. Series")
                {
                }
                field(prepaymentInvoice; Rec."Prepayment Invoice")
                {
                }
                field(prepaymentNoSeries; Rec."Prepayment No. Series")
                {
                }
                field(prepaymentOrderNo; Rec."Prepayment Order No.")
                {
                }
                field(priceCalculationMethod; Rec."Price Calculation Method")
                {
                }
                field(pricesIncludingVAT; Rec."Prices Including VAT")
                {
                }
                field(purchaserCode; Rec."Purchaser Code")
                {
                }
                field(quoteNo; Rec."Quote No.")
                {
                }
                field(reasonCode; Rec."Reason Code")
                {
                }
                field(remainingAmount; Rec."Remaining Amount")
                {
                }
                field(remitToCode; Rec."Remit-to Code")
                {
                }
                field(responsibilityCenter; Rec."Responsibility Center")
                {
                }
                field(sellToCustomerNo; Rec."Sell-to Customer No.")
                {
                }
                field(shipToAddress; Rec."Ship-to Address")
                {
                }
                field(shipToAddress2; Rec."Ship-to Address 2")
                {
                }
                field(shipToCity; Rec."Ship-to City")
                {
                }
                field(shipToCode; Rec."Ship-to Code")
                {
                }
                field(shipToContact; Rec."Ship-to Contact")
                {
                }
                field(shipToCountryRegionCode; Rec."Ship-to Country/Region Code")
                {
                }
                field(shipToCounty; Rec."Ship-to County")
                {
                }
                field(shipToName; Rec."Ship-to Name")
                {
                }
                field(shipToName2; Rec."Ship-to Name 2")
                {
                }
                field(shipToPhoneNo; Rec."Ship-to Phone No.")
                {
                }
                field(shipToPostCode; Rec."Ship-to Post Code")
                {
                }
                field(shipmentMethodCode; Rec."Shipment Method Code")
                {
                }
                field(shortcutDimension1Code; Rec."Shortcut Dimension 1 Code")
                {
                }
                field(shortcutDimension2Code; Rec."Shortcut Dimension 2 Code")
                {
                }
                field(sourceCode; Rec."Source Code")
                {
                }
                field(taxAreaCode; Rec."Tax Area Code")
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
                field("userID"; Rec."User ID")
                {
                }
                field(vatBaseDiscount; Rec."VAT Base Discount %")
                {
                }
                field(vatBusPostingGroup; Rec."VAT Bus. Posting Group")
                {
                }
                field(vatCountryRegionCode; Rec."VAT Country/Region Code")
                {
                }
                field(vatRegistrationNo; Rec."VAT Registration No.")
                {
                }
                field(vatReportingDate; Rec."VAT Reporting Date")
                {
                }
                field(vendorInvoiceNo; Rec."Vendor Invoice No.")
                {
                }
                field(vendorLedgerEntryNo; Rec."Vendor Ledger Entry No.")
                {
                }
                field(vendorOrderNo; Rec."Vendor Order No.")
                {
                }
                field(vendorPostingGroup; Rec."Vendor Posting Group")
                {
                }
                field(yourReference; Rec."Your Reference")
                {
                }
            }
        }
    }
}
