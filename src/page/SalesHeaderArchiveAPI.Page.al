page 55001 "SP Sales Header Archive API"
{
    PageType = API;
    EntityName = 'salesHeaderArchive';
    EntitySetName = 'salesHeaderArchives';
    APIPublisher = 'christiaens';
    APIGroup = 'spuntini';
    ODataKeyFields = SystemId;
    APIVersion = 'v1.0';
    SourceTable = "Sales Header Archive";
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
                field(documentType; Rec."Document Type")
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
                field(no; Rec."No.")
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
                //field(shippedNotInvoiced; Rec."Shipped Not Invoiced")
                //{
                //}
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
                field(shippedNotInvoiced; Rec."CST Shipped Not Invoiced")
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
            }
        }
    }
}
