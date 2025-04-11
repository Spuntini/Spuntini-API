page 55004 "SP Sales Line Archive API"
{
    PageType = API;
    EntityName = 'salesLineArchive';
    EntitySetName = 'salesLineArchives';
    APIPublisher = 'christiaens';
    APIGroup = 'spuntini';
    ODataKeyFields = SystemId;
    APIVersion = 'v1.0';
    SourceTable = "Sales Line Archive";
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
                field(nettoCostPerUnit; Rec.NettoCostPerUnit)
                {
                }
                field(no; Rec."No.")
                {
                }
                field(outstandingAmount; Rec."Outstanding Amount")
                {
                }
                field(outstandingQtyBase; Rec."Outstanding Qty. (Base)")
                {
                }
                field(outstandingQuantity; Rec."Outstanding Quantity")
                {
                }
                field(plannedDeliveryDate; Rec."Planned Delivery Date")
                {
                }
                field(plannedShipmentDate; Rec."Planned Shipment Date")
                {
                }
                field(promisedDeliveryDate; Rec."Promised Delivery Date")
                {
                }
                field(qtyInvoicedBase; Rec."Qty. Invoiced (Base)")
                {
                }
                field(qtyShippedBase; Rec."Qty. Shipped (Base)")
                {
                }
                field(quantityShipped; Rec."Quantity Shipped")
                {
                }
                field(quantityInvoiced; Rec."Quantity Invoiced")
                {
                }
                field(requestedDeliveryDate; Rec."Requested Delivery Date")
                {
                }
                field(sellToCustomerNo; Rec."Sell-to Customer No.")
                {
                }
                field(shipmentDate; Rec."Shipment Date")
                {
                }
                field(systemId; Rec.SystemId)
                {
                }
                field(type; Rec."Type")
                {
                }
                field(unitOfMeasureCode; Rec."Unit of Measure Code")
                {
                }
                field(unitPrice; Rec."Unit Price")
                {
                }
                field(vatBusPostingGroup; Rec."VAT Bus. Posting Group")
                {
                }
                field(vatProdPostingGroup; Rec."VAT Prod. Posting Group")
                {
                }
                field(backlogNo; Rec."Backlog No.")
                {
                }
                field(backlogReason; Rec."Backlog Reason")
                {
                }
                field(backlogForOrderNo; Rec."Backlog For Order No.")
                {
                }
                field(backlogPostedShipmentNo; Rec."Backlog Posted Shipment No.")
                {
                }
                field(backlogPickCorRegistered; Rec."Backlog Pick Cor. registered")
                {
                }
                field(billToCustomerNo; Rec."Bill-to Customer No.")
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
                field(customerDiscGroup; Rec."Customer Disc. Group")
                {
                }
                field(description; Rec.Description)
                {
                }
                field(ccsDiscount1; Rec."CCS Discount 1 %")
                {
                }
                field(ccsDiscount2; Rec."CCS Discount 2 %")
                {
                }
                field(ccsDiscount3; Rec."CCS Discount 3 %")
                {
                }
                field(documentNo; Rec."Document No.")
                {
                }
                field(documentType; Rec."Document Type")
                {
                }
                field(ccsExtraDiscount; Rec."CCS Extra Discount %")
                {
                }
                field(genBusPostingGroup; Rec."Gen. Bus. Posting Group")
                {
                }
                field(itemCategoryCode; Rec."Item Category Code")
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
                field(locationCode; Rec."Location Code")
                {
                }
                field(systemModifiedAt; Rec.SystemModifiedAt)
                {
                }
                field(systemModifiedBy; Rec.SystemModifiedBy)
                {
                }
                field(amountIncludingVAT; Rec."Amount Including VAT")
                {
                }
                field(quantityPackage; Rec."Quantity (Package)")
                {
                }
                field(name; Rec.CFLW1GetName())
                {
                }
                field(originalQty; Rec."CFL Original Qty.")
                {
                }
                field(salesActionNo; Rec."Sales Action No.")
                {
                }
                field(quantity; Rec.Quantity)
                {
                }
                field(quantityBase; Rec."Quantity (Base)")
                {
                }
            }
        }
    }
}
