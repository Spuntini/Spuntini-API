page 55008 "SP Warehouse Act. Header API"
{
    PageType = API;
    Caption = 'Warehouse Activity Header', Locked = true;
    //EntityCaption = 'Item Variant', Locked = true,Locked =true;
    //EntitySetCaption = 'Item Variants', Locked = true,Locked =true;
    EntityName = 'warehouseActivityHeader';
    EntitySetName = 'warehouseActivityHeaders';
    APIPublisher = 'christiaens';
    APIGroup = 'spuntini';
    ODataKeyFields = SystemId;
    APIVersion = 'v1.0';
    SourceTable = "Warehouse Activity Header";
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
                field(type; Rec."Type")
                {
                    Caption = 'Type', Locked = true;
                }
                field(no; Rec."No.")
                {
                    Caption = 'No.', Locked = true;
                }
                field(locationCode; Rec."Location Code")
                {
                    Caption = 'Location Code', Locked = true;
                }
                field(zone; Rec.Zone)
                {
                    Caption = 'Zone', Locked = true;
                }
                field(replenishmentNeeded; Rec."Replenishment Needed")
                {
                    Caption = 'Replenishment Needed', Locked = true;
                }
                field(sourceNo; Rec."Source No.")
                {
                    Caption = 'Source No.', Locked = true;
                }
                field(sourceDocument; Rec."Source Document")
                {
                    Caption = 'Source Document', Locked = true;
                }
                field(pickStatus; Rec."Pick Status")
                {
                    Caption = 'Pick Status', Locked = true;
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
                field(assignedUserID; Rec."Assigned User ID")
                {
                    Caption = 'Assigned User ID';
                }
                field(assignmentDate; Rec."Assignment Date")
                {
                    Caption = 'Assignment Date';
                }
                field(assignmentTime; Rec."Assignment Time")
                {
                    Caption = 'Assignment Time';
                }
                field(batchPickNo; Rec."Batch Pick No.")
                {
                    Caption = 'Batch Pick No.';
                }
                field(batchPickRoute; Rec."Batch Pick Route")
                {
                    Caption = 'Route';
                }
                field(breakbulkFilter; Rec."Breakbulk Filter")
                {
                    Caption = 'Breakbulk Filter';
                }
                field(ccsSourceDocument; Rec."CCS Source Document")
                {
                    Caption = 'Source Document';
                }
                field(ccsSourceNo; Rec."CCS Source No.")
                {
                    Caption = 'Source No.';
                }
                field(ccsType; Rec."CCS Type")
                {
                    Caption = 'Type';
                }
                field(carrier; Rec.Carrier)
                {
                    Caption = 'Carrier';
                }
                field(comment; Rec.Comment)
                {
                    Caption = 'Comment';
                }
                field(dateOfLastPrinting; Rec."Date of Last Printing")
                {
                    Caption = 'Date of Last Printing';
                }
                field(destinationName; Rec."Destination Name")
                {
                    Caption = 'Destination Name';
                }
                field(destinationNo; Rec."Destination No.")
                {
                    Caption = 'Destination No.';
                }
                field(destinationType; Rec."Destination Type")
                {
                    Caption = 'Destination Type';
                }
                field(doNotFillQtyToHandle; Rec."Do Not Fill Qty. to Handle")
                {
                    Caption = 'Do Not Fill Qty. to Handle';
                }
                field(expectedReceiptDate; Rec."Expected Receipt Date")
                {
                    Caption = 'Expected Receipt Date';
                }
                field(externalDocumentNo; Rec."External Document No.")
                {
                    Caption = 'External Document No.';
                }
                field(externalDocumentNo2; Rec."External Document No.2")
                {
                    Caption = 'External Document No.2';
                }
                field(icPicking; Rec."IC Picking")
                {
                    Caption = 'IC Picking';
                }
                field(lastRegisteringNo; Rec."Last Registering No.")
                {
                    Caption = 'Last Registering No.';
                }
                field(negPriority; Rec."Neg. Priority")
                {
                    Caption = 'Neg. Priority';
                }
                field(noOfPicks; Rec."No of picks")
                {
                    Caption = 'No of picks';
                }
                field(noPrinted; Rec."No. Printed")
                {
                    Caption = 'No. Printed';
                }
                field(noSeries; Rec."No. Series")
                {
                    Caption = 'No. Series';
                }
                field(noOfBatchPickItems; Rec."No. of Batch Pick Items")
                {
                    Caption = 'No. of Batch Pick Items';
                }
                field(noOfLines; Rec."No. of Lines")
                {
                    Caption = 'No. of Lines';
                }
                field(noOfPickItems; Rec."No. of Pick Items")
                {
                    Caption = 'No. of Pick Items';
                }
                field(noOfPickItemsTMP; Rec."No. of Pick Items (TMP)")
                {
                    Caption = 'No. of Items (TMP)';
                }
                field(pickingOperator; Rec."Picking Operator")
                {
                    Caption = 'Picking Operator';
                }
                field(plannedOperator; Rec."Planned Operator")
                {
                    Caption = 'Planned Operator';
                }
                field(postingDate; Rec."Posting Date")
                {
                    Caption = 'Posting Date';
                }
                field(prioTMP; Rec."Prio (TMP)")
                {
                    Caption = 'Prio (TMP)';
                }
                field(priority; Rec.Priority)
                {
                    Caption = 'Priority';
                }
                field(quantityOfOpenPickLines; Rec."Quantity of Open Pick Lines")
                {
                    Caption = 'Quantity of Open Take Lines';
                }
                field(quantityOfOpenPickLinesIC; Rec."Quantity of Open Pick Lines IC")
                {
                    Caption = 'Quantity of Open Take Line IC';
                }
                field(registeringNo; Rec."Registering No.")
                {
                    Caption = 'Registering No.';
                }
                field(registeringNoSeries; Rec."Registering No. Series")
                {
                    Caption = 'Registering No. Series';
                }
                field(route; Rec.Route)
                {
                    Caption = 'Route';
                }
                field(salespersonCode; Rec."Salesperson Code")
                {
                    Caption = 'Salesperson Code';
                }
                field(shipToCity; Rec."Ship-to City")
                {
                    Caption = 'Ship-to City';
                }
                field(shipToPostCode; Rec."Ship-to Post Code")
                {
                    Caption = 'Ship-to Post Code';
                }
                field(shipmentDate; Rec."Shipment Date")
                {
                    Caption = 'Shipment Date';
                }
                field(shipmentMethodCode; Rec."Shipment Method Code")
                {
                    Caption = 'Shipment Method Code';
                }
                field(sortingMethod; Rec."Sorting Method")
                {
                    Caption = 'Sorting Method';
                }
                field(sourceSubtype; Rec."Source Subtype")
                {
                    Caption = 'Source Subtype';
                }
                field(sourceType; Rec."Source Type")
                {
                    Caption = 'Source Type';
                }
                field(timeOfLastPrinting; Rec."Time of Last Printing")
                {
                    Caption = 'Time of Last Printing';
                }
                field(totalQtyToPick; Rec."Total Qty To Pick")
                {
                    Caption = 'Total Qty. to Pick';
                }
                field(totalQtyToPickBase; Rec."Total Qty To Pick (Base)")
                {
                    Caption = 'Total Qty. to Pick';
                }
            }
        }
    }

}
