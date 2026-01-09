page 55032 "SP Reg. Invt Mvmnt Line API"
{
    PageType = API;
    Caption = 'Registered Invt. Movement Line API', Locked = true;
    EntityName = 'registeredInvtMovementLine';
    EntitySetName = 'registeredInvtMovementLines';
    APIPublisher = 'christiaens';
    APIGroup = 'spuntini';
    ODataKeyFields = SystemId;
    APIVersion = 'v1.0';
    SourceTable = "Registered Invt. Movement Line";
    ApplicationArea = All;
    ChangeTrackingAllowed = true;
    Editable = false;
    InsertAllowed = false;
    DeleteAllowed = false;

    layout
    {
        area(Content)
        {
            field(actionType; Rec."Action Type")
            {
            }
            field(batchPickNo; Rec."Batch Pick No.")
            {
            }
            field(binCode; Rec."Bin Code")
            {
            }
            field(description; Rec.Description)
            {
            }
            field(description2; Rec."Description 2")
            {
            }
            field(destinationNo; Rec."Destination No.")
            {
            }
            field(destinationType; Rec."Destination Type")
            {
            }
            field(dueDate; Rec."Due Date")
            {
            }
            field(expirationDate; Rec."Expiration Date")
            {
            }
            field(itemNo; Rec."Item No.")
            {
            }
            field(lineNo; Rec."Line No.")
            {
            }
            field(locationCode; Rec."Location Code")
            {
            }
            field(lotNo; Rec."Lot No.")
            {
            }
            field(no; Rec."No.")
            {
            }
            field(packageNo; Rec."Package No.")
            {
            }
            field(pickingOperator; Rec."Picking Operator")
            {
            }
            field(qtyBase; Rec."Qty. (Base)")
            {
            }
            field(qtyPerUnitOfMeasure; Rec."Qty. per Unit of Measure")
            {
            }
            field(quantity; Rec.Quantity)
            {
            }
            field(serialNo; Rec."Serial No.")
            {
            }
            field(shelfNo; Rec."Shelf No.")
            {
            }
            field(shipmentMethodCode; Rec."Shipment Method Code")
            {
            }
            field(shippingAdvice; Rec."Shipping Advice")
            {
            }
            field(shippingAgentCode; Rec."Shipping Agent Code")
            {
            }
            field(shippingAgentServiceCode; Rec."Shipping Agent Service Code")
            {
            }
            field(sortingSequenceNo; Rec."Sorting Sequence No.")
            {
            }
            field(sourceDocument; Rec."Source Document")
            {
            }
            field(sourceLineNo; Rec."Source Line No.")
            {
            }
            field(sourceNo; Rec."Source No.")
            {
            }
            field(sourceSublineNo; Rec."Source Subline No.")
            {
            }
            field(sourceSubtype; Rec."Source Subtype")
            {
            }
            field(sourceType; Rec."Source Type")
            {
            }
            field(specialEquipmentCode; Rec."Special Equipment Code")
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
            field(unitOfMeasureCode; Rec."Unit of Measure Code")
            {
            }
            field(variantCode; Rec."Variant Code")
            {
            }
            field(warrantyDate; Rec."Warranty Date")
            {
            }
            field(whseActivityNo; Rec."Whse. Activity No.")
            {
            }
            field(zoneCode; Rec."Zone Code")
            {
            }
            field(SystemCreatedAtBelgium; SystemCreatedAtBelgium)
            {
                Caption = 'System Created At (Belgium)';
                Editable = false;
            }
        }
    }
    var
        TimeZone: Codeunit "Time Zone";
        SystemCreatedAtBelgium: DateTime;

    trigger OnAfterGetRecord()
    begin
        SystemCreatedAtBelgium := ConvertUtcToBelgianTime(Rec.SystemCreatedAt);
    end;

    local procedure ConvertUtcToBelgianTime(UtcDateTime: DateTime): DateTime
    begin
        exit(UtcDateTime + TimeZone.GetTimezoneOffset(UtcDateTime, 'W. Europe Standard Time'));
    end;

}