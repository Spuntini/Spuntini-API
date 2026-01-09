page 55068 "SP Sales Header API V2"
{
    PageType = API;
    EntityName = 'salesHeader';
    EntitySetName = 'salesHeaders';
    APIPublisher = 'spuntini';
    APIGroup = 'automate';
    ODataKeyFields = SystemId;
    APIVersion = 'v2.0';
    SourceTable = "Sales Header";
    ApplicationArea = All;
    ChangeTrackingAllowed = true;
    //Editable = false;
    InsertAllowed = true;
    ModifyAllowed = true;
    DeleteAllowed = true;
    DelayedInsert = true;

    layout
    {
        area(Content)
        {
            repeater(Group)
            {
            }
            field(documentType; Rec."Document Type")
            {
            }
            field(no; Rec."No.")
            {
            }
            field(journalTemplName; Rec."Journal Templ. Name")
            {
                Caption = 'Journal Template Name';
            }
            field(createdBy; Rec."created by")
            {
            }
            field(creationDate; Rec."Creation Date")
            {
            }
            field(assemblyFrequency; Rec."Assembly Frequency")
            {
            }
            field(shipToPostCode; Rec."Ship-to Post Code")
            {
            }
            field(systemId; Rec.SystemId)
            {
            }
            field(billToAddress; Rec."Bill-to Address")
            {
            }
            field(billToCustomerNo; Rec."Bill-to Customer No.")
            {
            }
            field(billToName; Rec."Bill-to Name")
            {
            }
            field(completelyShipped; Rec."Completely Shipped")
            {
            }
            field(systemCreatedAt; Rec.SystemCreatedAt)
            {
            }
            field(systemCreatedBy; Rec.SystemCreatedBy)
            {
            }
            field(documentDate; Rec."Document Date")
            {
            }
            field(dueDate; Rec."Due Date")
            {
            }
            field(languageCode; Rec."Language Code")
            {
            }
            field(locationCode; Rec."Location Code")
            {
            }
            field(systemModifiedAt; Rec.SystemModifiedAt)
            {
            }
            field(systemModifiedBy; Rec.SystemModifiedBy)
            {
            }
            field(orderDate; Rec."Order Date")
            {
            }
            field(pickStatus; Rec."Pick Status")
            {
            }
            field(postingDate; Rec."Posting Date")
            {
            }
            field(returnOrder; Rec."Return Order")
            {
            }
            field(route; Rec.Route)
            {
            }
            field(sellToCustomerNo; Rec."Sell-to Customer No.")
            {
            }
            field(sellToCustomerName; Rec."Sell-to Customer Name")
            {
            }
            field(shipmentDate; Rec."Shipment Date")
            {
            }
            field(shipmentMethodCode; Rec."Shipment Method Code")
            {
            }
            field(shippedNotInvoiced; Rec."Shipped Not Invoiced")
            {
            }
            field(shipToCountryRegionCode; Rec."Ship-to Country/Region Code")
            {
            }
            field(amount; Rec.Amount)
            {
            }
            field(amountIncludingVAT; Rec."Amount Including VAT")
            {
            }
            field(amountVAT; Rec."Amount Including VAT" - Rec.Amount)
            {
            }
            field(status; Rec.Status)
            {
            }
            field(shipToAddress; Rec."Ship-to Address")
            {
            }
            field(shipToContact; Rec."Ship-to Contact")
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
            field(shipToName; Rec."Ship-to Name")
            {
            }
            field(shipToCounty; Rec."Ship-to County")
            {
            }
            field(shipToName2; Rec."Ship-to Name 2")
            {
            }
            field(salespersonCode; Rec."Salesperson Code")
            {
            }
            field(shippingnoteRemarks; Rec."Shippingnote Remarks")
            {
            }
            field(internalRemark; Rec."Internal Remark")
            {
            }
            field(externalDocumentNo; Rec."External Document No.")
            {
                Caption = 'External Document No.';
            }
            field(postingNoSeries; Rec."Posting No. Series")
            {
                Caption = 'Posting No. Series';
            }
            field(postingNo; Rec."Posting No.")
            {
                Caption = 'Posting No.';
            }

            part(salesLines; "SP Sales Line API V2")
            {
                Caption = 'salesLine';
                EntityName = 'salesLine';
                EntitySetName = 'salesLines';

                SubPageLink =
                    "Document Type" = field("Document Type"),
                    "Document No." = field("No.");
            }
        }
    }
    // =====================================================
    //   BOUND ACTIONS (OData v4) – API methods
    // =====================================================

    [ServiceEnabled]
    procedure ShipOnly(var actionContext: WebServiceActionContext)
    var
        SH: Record "Sales Header";
        SalesLine: Record "Sales Line";
        SalesPost: Codeunit "Sales-Post";
    begin
        // Laad de actuele Sales Header
        SH.Get(Rec."Document Type", Rec."No.");

        if SH.Status <> SH.Status::Released then
            Error('Order %1 must be Released before shipment.', SH."No.");

        // Optionele maar sterke check: is er iets te shippen?
        SalesLine.Reset();
        SalesLine.SetRange("Document Type", SH."Document Type");
        SalesLine.SetRange("Document No.", SH."No.");
        SalesLine.SetFilter("Qty. to Ship", '<>0');
        if not SalesLine.FindFirst() then
            Error('Order %1 has no quantity to ship.', SH."No.");

        SH.Ship := true;
        SH.Invoice := false;

        Clear(SalesPost);
        SalesPost.Run(SH);

        // Bound action resultaat instellen
        actionContext.SetObjectType(ObjectType::Page);
        actionContext.SetObjectId(Page::"SP Sales Header API V2");
        actionContext.AddEntityKey(Rec.FieldNo(SystemId), Rec.SystemId);
        actionContext.SetResultCode(WebServiceActionResultCode::Updated);
    end;


    [ServiceEnabled]
    procedure ShipAndInvoice(var actionContext: WebServiceActionContext)
    var
        SH: Record "Sales Header";
        SalesLine: Record "Sales Line";
        SalesPost: Codeunit "Sales-Post";
    begin
        SH.Get(Rec."Document Type", Rec."No.");

        if SH.Status <> SH.Status::Released then
            Error('Order %1 must be Released before posting.', SH."No.");

        // Check: er moet óf iets te shippen óf te factureren zijn
        SalesLine.Reset();
        SalesLine.SetRange("Document Type", SH."Document Type");
        SalesLine.SetRange("Document No.", SH."No.");
        SalesLine.SetFilter("Qty. to Ship", '<>0');

        if not SalesLine.FindFirst() then begin
            SalesLine.Reset();
            SalesLine.SetRange("Document Type", SH."Document Type");
            SalesLine.SetRange("Document No.", SH."No.");
            SalesLine.SetFilter("Qty. to Invoice", '<>0');

            if not SalesLine.FindFirst() then
                Error('Order %1 has no quantity left to ship or invoice.', SH."No.");
        end;

        SH.Ship := true;
        SH.Invoice := true;

        Clear(SalesPost);
        SalesPost.Run(SH);

        actionContext.SetObjectType(ObjectType::Page);
        actionContext.SetObjectId(Page::"SP Sales Header API V2");
        actionContext.AddEntityKey(Rec.FieldNo(SystemId), Rec.SystemId);
        actionContext.SetResultCode(WebServiceActionResultCode::Updated);
    end;


    [ServiceEnabled]
    procedure InvoiceOnly(var actionContext: WebServiceActionContext)
    var
        SH: Record "Sales Header";
        SalesLine: Record "Sales Line";
        SalesPost: Codeunit "Sales-Post";
    begin
        SH.Get(Rec."Document Type", Rec."No.");

        if SH.Status <> SH.Status::Released then
            Error('Order %1 must be Released before invoicing.', SH."No.");

        // Check op lijnniveau: shipped not invoiced ≠ 0 (kan ook negatief zijn)
        SalesLine.Reset();
        SalesLine.SetRange("Document Type", SH."Document Type");
        SalesLine.SetRange("Document No.", SH."No.");
        SalesLine.SetFilter("Shipped Not Invoiced", '<>0');

        if not SalesLine.FindFirst() then
            Error('Order %1 has no shipped quantity left to invoice.', SH."No.");

        SH.Ship := false;
        SH.Invoice := true;

        Clear(SalesPost);
        SalesPost.Run(SH);

        actionContext.SetObjectType(ObjectType::Page);
        actionContext.SetObjectId(Page::"SP Sales Header API V2");
        actionContext.AddEntityKey(Rec.FieldNo(SystemId), Rec.SystemId);
        actionContext.SetResultCode(WebServiceActionResultCode::Updated);
    end;

    [ServiceEnabled]
    procedure ReleaseOrder(var actionContext: WebServiceActionContext)
    var
        SH: Record "Sales Header";
        ReleaseSalesDoc: Codeunit "Release Sales Document";
    begin
        // Haal record op via SystemId
        SH.GetBySystemId(Rec.SystemId);

        // Fout indien al released
        if SH.Status = SH.Status::Released then
            Error('Order %1 is already released.', SH."No.");

        // Release uitvoeren
        ReleaseSalesDoc.Run(SH);

        // Result teruggeven naar API
        actionContext.SetObjectType(ObjectType::Page);
        actionContext.SetObjectId(Page::"SP Sales Header API V2");
        actionContext.AddEntityKey(Rec.FieldNo(SystemId), Rec.SystemId);
        actionContext.SetResultCode(WebServiceActionResultCode::Updated);
    end;

    // =====================================================ReleaseAndShipOrder ==================
    //   Combinatie van Release + Ship-only
    [ServiceEnabled]
    procedure ReleaseAndShipOrder(var actionContext: WebServiceActionContext)
    var
        SH: Record "Sales Header";
        SalesLine: Record "Sales Line";
        ReleaseSalesDoc: Codeunit "Release Sales Document";
        SalesPost: Codeunit "Sales-Post";
    begin
        // Haal Sales Header op via SystemId
        SH.GetBySystemId(Rec.SystemId);

        // 1) Status behandelen: indien Open -> eerst releasen
        case SH.Status of
            SH.Status::Open:
                begin
                    ReleaseSalesDoc.Run(SH);
                    // Record opnieuw ophalen na release
                    SH.Get(SH."Document Type", SH."No.");
                end;
            SH.Status::Released:
                ; // ok, niets doen
            else
                Error('Order %1 cannot be shipped because status is %2.', SH."No.", SH.Status);
        end;

        // 2) Check: is er iets te shippen?
        SalesLine.Reset();
        SalesLine.SetRange("Document Type", SH."Document Type");
        SalesLine.SetRange("Document No.", SH."No.");
        SalesLine.SetFilter("Qty. to Ship", '<>0');
        if not SalesLine.FindFirst() then
            Error('Order %1 has no quantity to ship.', SH."No.");

        // 3) Ship-only boeken
        SH.Ship := true;
        SH.Invoice := false;

        Clear(SalesPost);
        SalesPost.Run(SH);

        // 4) Result (zelfde patroon als bij je andere actions)
        actionContext.SetObjectType(ObjectType::Page);
        actionContext.SetObjectId(Page::"SP Sales Header API V2");
        actionContext.AddEntityKey(Rec.FieldNo(SystemId), Rec.SystemId);
        actionContext.SetResultCode(WebServiceActionResultCode::Updated);
    end;

    // POST INVOICE ===========================================================================================================================

    [ServiceEnabled]
    procedure PostInvoice(var actionContext: WebServiceActionContext)
    var
        SH: Record "Sales Header";
        SalesLine: Record "Sales Line";
        SalesPost: Codeunit "Sales-Post";
    begin
        SH.Get(Rec."Document Type", Rec."No.");

        if SH."Document Type" <> SH."Document Type"::Invoice then
            Error('Document %1 is not a Sales Invoice.', SH."No.");

        //  Geen release-check hier

        SalesLine.Reset();
        SalesLine.SetRange("Document Type", SH."Document Type");
        SalesLine.SetRange("Document No.", SH."No.");
        SalesLine.SetFilter("Qty. to Invoice", '<>0');
        if not SalesLine.FindFirst() then
            Error('Invoice %1 has no quantity to invoice.', SH."No.");

        SH.Ship := false;
        SH.Invoice := true;

        Clear(SalesPost);
        SalesPost.Run(SH);

        actionContext.SetObjectType(ObjectType::Page);
        actionContext.SetObjectId(Page::"SP Sales Header API V2");
        actionContext.AddEntityKey(Rec.FieldNo(SystemId), Rec.SystemId);
        actionContext.SetResultCode(WebServiceActionResultCode::Updated);
    end;



}



