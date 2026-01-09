page 55072 "SP Purchase Header API V2"
{
    APIGroup = 'automate';
    APIPublisher = 'spuntini';
    APIVersion = 'v2.0';
    ApplicationArea = All;
    Caption = 'spPurchaseHeaderAPIV2';

    EntityName = 'purchaseHeader';
    EntitySetName = 'purchaseHeaders';
    PageType = API;
    SourceTable = "Purchase Header";
    ChangeTrackingAllowed = true;
    //Editable = false;
    ODataKeyFields = SystemId;
    InsertAllowed = true;
    DeleteAllowed = true;
    ModifyAllowed = true;
    DelayedInsert = true;
    layout
    {
        area(Content)
        {
            repeater(General)
            {
                field(noSeries; Rec."No. Series")
                {
                    Caption = 'No. Series';
                }
                field(aRcdNotInvExVATLCY; Rec."A. Rcd. Not Inv. Ex. VAT (LCY)")
                {
                    Caption = 'Amount Received Not Invoiced (LCY)';
                }
                field(amount; Rec.Amount)
                {
                    Caption = 'Amount';
                }
                field(amountIncludingVAT; Rec."Amount Including VAT")
                {
                    Caption = 'Amount Including VAT';
                }
                field(amtRcdNotInvoicedLCY; Rec."Amt. Rcd. Not Invoiced (LCY)")
                {
                    Caption = 'Amount Received Not Invoiced (LCY) Incl. VAT';
                }
                field(balAccountNo; Rec."Bal. Account No.")
                {
                    Caption = 'Bal. Account No.';
                }
                field(balAccountType; Rec."Bal. Account Type")
                {
                    Caption = 'Bal. Account Type';
                }
                field(buyFromAddress; Rec."Buy-from Address")
                {
                    Caption = 'Buy-from Address';
                }
                field(buyFromAddress2; Rec."Buy-from Address 2")
                {
                    Caption = 'Buy-from Address 2';
                }
                field(buyFromCity; Rec."Buy-from City")
                {
                    Caption = 'Buy-from City';
                }
                field(buyFromContact; Rec."Buy-from Contact")
                {
                    Caption = 'Buy-from Contact';
                }
                field(buyFromContactNo; Rec."Buy-from Contact No.")
                {
                    Caption = 'Buy-from Contact No.';
                }
                field(buyFromCountryRegionCode; Rec."Buy-from Country/Region Code")
                {
                    Caption = 'Buy-from Country/Region Code';
                }
                field(buyFromCounty; Rec."Buy-from County")
                {
                    Caption = 'Buy-from County';
                }
                field(buyFromICPartnerCode; Rec."Buy-from IC Partner Code")
                {
                    Caption = 'Buy-from IC Partner Code';
                }
                field(buyFromPostCode; Rec."Buy-from Post Code")
                {
                    Caption = 'Buy-from Post Code';
                }
                field(buyFromVendorName; Rec."Buy-from Vendor Name")
                {
                    Caption = 'Buy-from Vendor Name';
                }
                field(buyFromVendorName2; Rec."Buy-from Vendor Name 2")
                {
                    Caption = 'Buy-from Vendor Name 2';
                }
                field(buyFromVendorNo; Rec."Buy-from Vendor No.")
                {
                    Caption = 'Buy-from Vendor No.';
                }
                field(cflReleaseFromPosting; Rec."CFL Release From Posting")
                {
                    Caption = 'Release From Posting';
                }
                field(cflw1ShipmentMethodLocation; Rec."CFLW1 Shipment Method Location")
                {
                    Caption = 'Shipment Method Code Location';
                }
                field(campaignNo; Rec."Campaign No.")
                {
                    Caption = 'Campaign No.';
                }
                field(comment; Rec.Comment)
                {
                    Caption = 'Comment';
                }
                field(completelyReceived; Rec."Completely Received")
                {
                    Caption = 'Completely Received';
                }
                field(correction; Rec.Correction)
                {
                    Caption = 'Correction';
                }
                field(currencyCode; Rec."Currency Code")
                {
                    Caption = 'Currency Code';
                }
                field(currencyFactor; Rec."Currency Factor")
                {
                    Caption = 'Currency Factor';
                }
                field(dimensionSetID; Rec."Dimension Set ID")
                {
                    Caption = 'Dimension Set ID';
                }
                field(docAmountInclVAT; Rec."Doc. Amount Incl. VAT")
                {
                    Caption = 'Doc. Amount Incl. VAT';
                }
                field(docAmountVAT; Rec."Doc. Amount VAT")
                {
                    Caption = 'Doc. Amount VAT';
                }
                field(docNoOccurrence; Rec."Doc. No. Occurrence")
                {
                    Caption = 'Doc. No. Occurrence';
                }
                field(documentDate; Rec."Document Date")
                {
                    Caption = 'Document Date';
                }
                field(documentType; Rec."Document Type")
                {
                    Caption = 'Document Type';
                }
                field(dueDate; Rec."Due Date")
                {
                    Caption = 'Due Date';
                }
                field(enterpriseNo; Rec."Enterprise No.")
                {
                    Caption = 'Enterprise No.';
                }
                field(entryPoint; Rec."Entry Point")
                {
                    Caption = 'Entry Point';
                }
                field(expectedReceiptDate; Rec."Expected Receipt Date")
                {
                    Caption = 'Expected Receipt Date';
                }
                field(formatRegion; Rec."Format Region")
                {
                    Caption = 'Format Region';
                }
                field(genBusPostingGroup; Rec."Gen. Bus. Posting Group")
                {
                    Caption = 'Gen. Bus. Posting Group';
                }
                field(icDirection; Rec."IC Direction")
                {
                    Caption = 'IC Direction';
                }
                field(icReferenceDocumentNo; Rec."IC Reference Document No.")
                {
                    Caption = 'IC Reference Document No.';
                }
                field(icStatus; Rec."IC Status")
                {
                    Caption = 'IC Status';
                }
                field(inboundWhseHandlingTime; Rec."Inbound Whse. Handling Time")
                {
                    Caption = 'Inbound Whse. Handling Time';
                }
                field(incomingDocumentEntryNo; Rec."Incoming Document Entry No.")
                {
                    Caption = 'Incoming Document Entry No.';
                }
                field(invoice; Rec.Invoice)
                {
                    Caption = 'Invoice';
                }
                field(invoiceDiscCode; Rec."Invoice Disc. Code")
                {
                    Caption = 'Invoice Disc. Code';
                }
                field(invoiceDiscountAmount; Rec."Invoice Discount Amount")
                {
                    Caption = 'Invoice Discount Amount';
                }
                field(invoiceDiscountCalculation; Rec."Invoice Discount Calculation")
                {
                    Caption = 'Invoice Discount Calculation';
                }
                field(invoiceDiscountValue; Rec."Invoice Discount Value")
                {
                    Caption = 'Invoice Discount Value';
                }
                field(invoiceReceivedDate; Rec."Invoice Received Date")
                {
                    Caption = 'Invoice Received Date';
                }
                field(jobQueueEntryID; Rec."Job Queue Entry ID")
                {
                    Caption = 'Job Queue Entry ID';
                }
                field(jobQueueStatus; Rec."Job Queue Status")
                {
                    Caption = 'Job Queue Status';
                }
                field(journalTemplName; Rec."Journal Templ. Name")
                {
                    Caption = 'Journal Template Name';
                }
                field(languageCode; Rec."Language Code")
                {
                    Caption = 'Language Code';
                }
                field(lastPostingNo; Rec."Last Posting No.")
                {
                    Caption = 'Last Posting No.';
                }
                field(lastPrepaymentNo; Rec."Last Prepayment No.")
                {
                    Caption = 'Last Prepayment No.';
                }
                field(lastPrepmtCrMemoNo; Rec."Last Prepmt. Cr. Memo No.")
                {
                    Caption = 'Last Prepmt. Cr. Memo No.';
                }
                field(lastReceivingNo; Rec."Last Receiving No.")
                {
                    Caption = 'Last Receiving No.';
                }
                field(lastReturnShipmentNo; Rec."Last Return Shipment No.")
                {
                    Caption = 'Last Return Shipment No.';
                }
                field(leadTimeCalculation; Rec."Lead Time Calculation")
                {
                    Caption = 'Lead Time Calculation';
                }
                field(locationCode; Rec."Location Code")
                {
                    Caption = 'Location Code';
                }
                field(no; Rec."No.")
                {
                    Caption = 'No.';
                }
                field(noPrinted; Rec."No. Printed")
                {
                    Caption = 'No. Printed';
                }
                field(noOfArchivedVersions; Rec."No. of Archived Versions")
                {
                    Caption = 'No. of Archived Versions';
                }
                field(onHold; Rec."On Hold")
                {
                    Caption = 'On Hold';
                }
                field(orderAddressCode; Rec."Order Address Code")
                {
                    Caption = 'Order Address Code';
                }
                field(orderClass; Rec."Order Class")
                {
                    Caption = 'Order Class';
                }
                field(orderDate; Rec."Order Date")
                {
                    Caption = 'Order Date';
                }
                field(partiallyInvoiced; Rec."Partially Invoiced")
                {
                    Caption = 'Partially Invoiced';
                }
                field(payToAddress; Rec."Pay-to Address")
                {
                    Caption = 'Pay-to Address';
                }
                field(payToAddress2; Rec."Pay-to Address 2")
                {
                    Caption = 'Pay-to Address 2';
                }
                field(payToCity; Rec."Pay-to City")
                {
                    Caption = 'Pay-to City';
                }
                field(payToContact; Rec."Pay-to Contact")
                {
                    Caption = 'Pay-to Contact';
                }
                field(payToContactNo; Rec."Pay-to Contact No.")
                {
                    Caption = 'Pay-to Contact No.';
                }
                field(payToCountryRegionCode; Rec."Pay-to Country/Region Code")
                {
                    Caption = 'Pay-to Country/Region Code';
                }
                field(payToCounty; Rec."Pay-to County")
                {
                    Caption = 'Pay-to County';
                }
                field(payToICPartnerCode; Rec."Pay-to IC Partner Code")
                {
                    Caption = 'Pay-to IC Partner Code';
                }
                field(payToName; Rec."Pay-to Name")
                {
                    Caption = 'Pay-to Name';
                }
                field(payToName2; Rec."Pay-to Name 2")
                {
                    Caption = 'Pay-to Name 2';
                }
                field(payToPostCode; Rec."Pay-to Post Code")
                {
                    Caption = 'Pay-to Post Code';
                }
                field(payToVendorNo; Rec."Pay-to Vendor No.")
                {
                    Caption = 'Pay-to Vendor No.';
                }
                field(paymentDiscount; Rec."Payment Discount %")
                {
                    Caption = 'Payment Discount %';
                }
                field(paymentMethodCode; Rec."Payment Method Code")
                {
                    Caption = 'Payment Method Code';
                }
                field(paymentReference; Rec."Payment Reference")
                {
                    Caption = 'Payment Reference';
                }
                field(paymentTermsCode; Rec."Payment Terms Code")
                {
                    Caption = 'Payment Terms Code';
                }
                field(pendingApprovals; Rec."Pending Approvals")
                {
                    Caption = 'Pending Approvals';
                }
                field(pmtDiscountDate; Rec."Pmt. Discount Date")
                {
                    Caption = 'Pmt. Discount Date';
                }
                field(postingDate; Rec."Posting Date")
                {
                    Caption = 'Posting Date';
                }
                field(postingDescription; Rec."Posting Description")
                {
                    Caption = 'Posting Description';
                }
                field(postingNo; Rec."Posting No.")
                {
                    Caption = 'Posting No.';
                }
                field(postingNoSeries; Rec."Posting No. Series")
                {
                    Caption = 'Posting No. Series';
                }
                field(postingFromWhseRef; Rec."Posting from Whse. Ref.")
                {
                    Caption = 'Posting from Whse. Ref.';
                }
                field(priceCalculationMethod; Rec."Price Calculation Method")
                {
                    Caption = 'Price Calculation Method';
                }
                field(pricesIncludingVAT; Rec."Prices Including VAT")
                {
                    Caption = 'Prices Including VAT';
                }
                field(printPostedDocuments; Rec."Print Posted Documents")
                {
                    Caption = 'Print Posted Documents';
                }
                field(promisedReceiptDate; Rec."Promised Receipt Date")
                {
                    Caption = 'Promised Receipt Date';
                }
                field(purchasePriceCalculation; Rec."Purchase Price Calculation")
                {
                    Caption = 'Purchase Price Calculation';
                }
                field(purchaserCode; Rec."Purchaser Code")
                {
                    Caption = 'Purchaser Code';
                }
                field(quoteNo; Rec."Quote No.")
                {
                    Caption = 'Quote No.';
                }
                field(reasonCode; Rec."Reason Code")
                {
                    Caption = 'Reason Code';
                }
                field(recalculateInvoiceDisc; Rec."Recalculate Invoice Disc.")
                {
                    Caption = 'Recalculate Invoice Disc.';
                }
                field(receivedNotInvoiced; Rec."Received Not Invoiced")
                {
                    Caption = 'Received Not Invoiced';
                }
                field(remarks; Rec.Remarks)
                {
                    Caption = 'Internal Remarks';
                }
                field(requestedReceiptDate; Rec."Requested Receipt Date")
                {
                    Caption = 'Requested Receipt Date';
                }
                field(responsibilityCenter; Rec."Responsibility Center")
                {
                    Caption = 'Responsibility Center';
                }
                field(returnShipmentNo; Rec."Return Shipment No.")
                {
                    Caption = 'Return Shipment No.';
                }
                field(sellToCustomerNo; Rec."Sell-to Customer No.")
                {
                    Caption = 'Sell-to Customer No.';
                }
                field(sendICDocument; Rec."Send IC Document")
                {
                    Caption = 'Send IC Document';
                }
                field(ship; Rec.Ship)
                {
                    Caption = 'Ship';
                }
                field(shipToAddress; Rec."Ship-to Address")
                {
                    Caption = 'Ship-to Address';
                }
                field(shipToAddress2; Rec."Ship-to Address 2")
                {
                    Caption = 'Ship-to Address 2';
                }
                field(shipToCity; Rec."Ship-to City")
                {
                    Caption = 'Ship-to City';
                }
                field(shipToCode; Rec."Ship-to Code")
                {
                    Caption = 'Ship-to Code';
                }
                field(shipToContact; Rec."Ship-to Contact")
                {
                    Caption = 'Ship-to Contact';
                }
                field(shipToCountryRegionCode; Rec."Ship-to Country/Region Code")
                {
                    Caption = 'Ship-to Country/Region Code';
                }
                field(shipToCounty; Rec."Ship-to County")
                {
                    Caption = 'Ship-to County';
                }
                field(shipToName; Rec."Ship-to Name")
                {
                    Caption = 'Ship-to Name';
                }
                field(shipToName2; Rec."Ship-to Name 2")
                {
                    Caption = 'Ship-to Name 2';
                }
                field(shipToPhoneNo; Rec."Ship-to Phone No.")
                {
                    Caption = 'Ship-to Phone No.';
                }
                field(shipToPostCode; Rec."Ship-to Post Code")
                {
                    Caption = 'Ship-to Post Code';
                }
                field(shipmentMethodCode; Rec."Shipment Method Code")
                {
                    Caption = 'Shipment Method Code';
                }
                field(shortcutDimension1Code; Rec."Shortcut Dimension 1 Code")
                {
                    Caption = 'Shortcut Dimension 1 Code';
                }
                field(shortcutDimension2Code; Rec."Shortcut Dimension 2 Code")
                {
                    Caption = 'Shortcut Dimension 2 Code';
                }
                field(status; Rec.Status)
                {
                    Caption = 'Status';
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
                field(taxAreaCode; Rec."Tax Area Code")
                {
                    Caption = 'Tax Area Code';
                }
                field(taxLiable; Rec."Tax Liable")
                {
                    Caption = 'Tax Liable';
                }
                field(transactionSpecification; Rec."Transaction Specification")
                {
                    Caption = 'Transaction Specification';
                }
                field("transactionType"; Rec."Transaction Type")
                {
                    Caption = 'Transaction Type';
                }
                field(transportMethod; Rec."Transport Method")
                {
                    Caption = 'Transport Method';
                }
                field(vatBaseDiscount; Rec."VAT Base Discount %")
                {
                    Caption = 'VAT Base Discount %';
                }
                field(vatBusPostingGroup; Rec."VAT Bus. Posting Group")
                {
                    Caption = 'VAT Bus. Posting Group';
                }
                field(vatCountryRegionCode; Rec."VAT Country/Region Code")
                {
                    Caption = 'VAT Country/Region Code';
                }
                field(vatRegistrationNo; Rec."VAT Registration No.")
                {
                    Caption = 'VAT Registration No.';
                }
                field(vendorInvoiceNo; Rec."Vendor Invoice No.")
                {
                    Caption = 'Vendor Invoice No.';
                }
                field(vendorOrderNo; Rec."Vendor Order No.")
                {
                    Caption = 'Vendor Order No.';
                }
                field(vendorPostingGroup; Rec."Vendor Posting Group")
                {
                    Caption = 'Vendor Posting Group';
                }
                field(vendorShipmentNo; Rec."Vendor Shipment No.")
                {
                    Caption = 'Vendor Shipment No.';
                }
                field(yourReference; Rec."Your Reference")
                {
                    Caption = 'Your Reference';
                }
            }
            part(purchaseLines; "SP Purchase Line API V2")
            {
                Caption = 'purchaseLines';
                EntityName = 'purchaseLine';
                EntitySetName = 'purchaseLines';

                SubPageLink =
                    "Document Type" = field("Document Type"),
                    "Document No." = field("No.");
            }
        }
    }
    // =====================================================
    //   BOUND ACTIONS (OData v4) – Purchase Header API
    // =====================================================


    // =====================================================
    //   ACTION: ReceiveOnly
    //   Doel   : Ontvangen van inkooporder
    //   Gedrag : 
    //     - Vereist status = Released
    //     - Post Receive = TRUE
    //     - Post Invoice = FALSE
    // =====================================================
    [ServiceEnabled]
    procedure ReceiveOnly(var actionContext: WebServiceActionContext)
    var
        PH: Record "Purchase Header";
        PL: Record "Purchase Line";
        PurchPost: Codeunit "Purch.-Post";
    begin
        // --- Header ophalen ---
        PH.GetBySystemId(Rec.SystemId);
        PH.TestField("Document Type", PH."Document Type"::Order);

        // --- Status check ---
        if PH.Status <> PH.Status::Released then
            Error('Purchase order %1 must be Released before receiving.', PH."No.");

        // --- Lijncheck: is er iets te ontvangen? ---
        PL.Reset();
        PL.SetRange("Document Type", PH."Document Type");
        PL.SetRange("Document No.", PH."No.");
        PL.SetFilter("Qty. to Receive", '<>0');
        if not PL.FindFirst() then
            Error('Purchase order %1 has no quantity to receive.', PH."No.");

        // --- Post flags ---
        PH.Receive := true;
        PH.Invoice := false;

        // --- Posten ---
        Clear(PurchPost);
        PurchPost.Run(PH);

        // --- API result ---
        actionContext.SetObjectType(ObjectType::Page);
        actionContext.SetObjectId(Page::"SP Purchase Header API V2");
        actionContext.AddEntityKey(Rec.FieldNo(SystemId), Rec.SystemId);
        actionContext.SetResultCode(WebServiceActionResultCode::Updated);
    end;


    // =====================================================
    //   ACTION: ReceiveAndInvoice
    //   Doel   : Ontvangen + factureren in één stap
    //   Gedrag :
    //     - Vereist status = Released
    //     - Receive = TRUE
    //     - Invoice = TRUE
    // =====================================================
    [ServiceEnabled]
    procedure ReceiveAndInvoice(var actionContext: WebServiceActionContext)
    var
        PH: Record "Purchase Header";
        PL: Record "Purchase Line";
        PurchPost: Codeunit "Purch.-Post";
    begin
        // --- Header ophalen ---
        PH.GetBySystemId(Rec.SystemId);
        PH.TestField("Document Type", PH."Document Type"::Order);

        // --- Status check ---
        if PH.Status <> PH.Status::Released then
            Error('Purchase order %1 must be Released before posting.', PH."No.");

        // --- Lijncheck: receive of invoice mogelijk? ---
        PL.Reset();
        PL.SetRange("Document Type", PH."Document Type");
        PL.SetRange("Document No.", PH."No.");
        PL.SetFilter("Qty. to Receive", '<>0');

        if not PL.FindFirst() then begin
            PL.Reset();
            PL.SetRange("Document Type", PH."Document Type");
            PL.SetRange("Document No.", PH."No.");
            PL.SetFilter("Qty. to Invoice", '<>0');

            if not PL.FindFirst() then
                Error('Purchase order %1 has no quantity left to receive or invoice.', PH."No.");
        end;

        // --- Post flags ---
        PH.Receive := true;
        PH.Invoice := true;

        // --- Posten ---
        Clear(PurchPost);
        PurchPost.Run(PH);

        // --- API result ---
        actionContext.SetObjectType(ObjectType::Page);
        actionContext.SetObjectId(Page::"SP Purchase Header API V2");
        actionContext.AddEntityKey(Rec.FieldNo(SystemId), Rec.SystemId);
        actionContext.SetResultCode(WebServiceActionResultCode::Updated);
    end;


    // =====================================================
    //   ACTION: ReleaseOrder
    //   Doel   : Inkooporder vrijgeven
    //   Gedrag :
    //     - Alleen toegestaan bij status = Open
    // =====================================================
    [ServiceEnabled]
    procedure ReleaseOrder(var actionContext: WebServiceActionContext)
    var
        PH: Record "Purchase Header";
        ReleasePurchDoc: Codeunit "Release Purchase Document";
    begin
        // --- Header ophalen ---
        PH.GetBySystemId(Rec.SystemId);
        PH.TestField("Document Type", PH."Document Type"::Order);

        // --- Status checks ---
        if PH.Status = PH.Status::Released then
            Error('Purchase order %1 is already released.', PH."No.");

        if PH.Status <> PH.Status::Open then
            Error('Purchase order %1 cannot be released because status is %2.', PH."No.", PH.Status);

        // --- Release ---
        ReleasePurchDoc.Run(PH);

        // --- API result ---
        actionContext.SetObjectType(ObjectType::Page);
        actionContext.SetObjectId(Page::"SP Purchase Header API V2");
        actionContext.AddEntityKey(Rec.FieldNo(SystemId), Rec.SystemId);
        actionContext.SetResultCode(WebServiceActionResultCode::Updated);
    end;


    // =====================================================
    //   ACTION: ReleaseAndReceive
    //   Doel   : Release (indien nodig) + Receive
    //   Gedrag :
    //     - Open    → eerst Release
    //     - Released → direct Receive
    // =====================================================
    [ServiceEnabled]
    procedure ReleaseAndReceive(var actionContext: WebServiceActionContext)
    var
        PH: Record "Purchase Header";
        PL: Record "Purchase Line";
        ReleasePurchDoc: Codeunit "Release Purchase Document";
        PurchPost: Codeunit "Purch.-Post";
    begin
        // --- Header ophalen ---
        PH.GetBySystemId(Rec.SystemId);
        PH.TestField("Document Type", PH."Document Type"::Order);

        // --- Status behandelen ---
        case PH.Status of
            PH.Status::Open:
                begin
                    ReleasePurchDoc.Run(PH);
                    PH.Get(PH."Document Type", PH."No."); // refresh na release
                end;
            PH.Status::Released:
                ; // ok
            else
                Error('Purchase order %1 cannot be received because status is %2.', PH."No.", PH.Status);
        end;

        // --- Lijncheck: is er iets te ontvangen? ---
        PL.Reset();
        PL.SetRange("Document Type", PH."Document Type");
        PL.SetRange("Document No.", PH."No.");
        PL.SetFilter("Qty. to Receive", '<>0');
        if not PL.FindFirst() then
            Error('Purchase order %1 has no quantity to receive.', PH."No.");

        // --- Post flags ---
        PH.Receive := true;
        PH.Invoice := false;

        // --- Posten ---
        Clear(PurchPost);
        PurchPost.Run(PH);

        // --- API result ---
        actionContext.SetObjectType(ObjectType::Page);
        actionContext.SetObjectId(Page::"SP Purchase Header API V2");
        actionContext.AddEntityKey(Rec.FieldNo(SystemId), Rec.SystemId);
        actionContext.SetResultCode(WebServiceActionResultCode::Updated);
    end;

}
