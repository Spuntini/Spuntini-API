page 55029 "SP Reg. Invt Mvmnt Hdr API"
{
    PageType = API;
    Caption = 'Registered Invt. Movement Hdr API', Locked = true;
    EntityName = 'registeredInvtMovementHeader';
    EntitySetName = 'registeredInvtMovementHeaders';
    APIPublisher = 'christiaens';
    APIGroup = 'spuntini';
    ODataKeyFields = SystemId;
    APIVersion = 'v1.0';
    SourceTable = "Registered Invt. Movement Hdr.";
    ApplicationArea = All;
    ChangeTrackingAllowed = true;
    Editable = false;
    InsertAllowed = false;
    DeleteAllowed = false;

    layout
    {
        area(Content)
        {
            field(assignedUserID; Rec."Assigned User ID")
            {
            }
            field(assignmentDate; Rec."Assignment Date")
            {
            }
            field(assignmentTime; Rec."Assignment Time")
            {
            }
            field(comment; Rec.Comment)
            {
            }
            field(destinationNo; Rec."Destination No.")
            {
            }
            field(destinationType; Rec."Destination Type")
            {
            }
            field(externalDocumentNo; Rec."External Document No.")
            {
            }
            field(externalDocumentNo2; Rec."External Document No.2")
            {
            }
            field(invtMovementNo; Rec."Invt. Movement No.")
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
            field(postingDate; Rec."Posting Date")
            {
            }
            field(registeringDate; Rec."Registering Date")
            {
            }
            field(shipmentDate; Rec."Shipment Date")
            {
            }
            field(sourceDocument; Rec."Source Document")
            {
            }
            field(sourceNo; Rec."Source No.")
            {
            }
            field(sourceSubtype; Rec."Source Subtype")
            {
            }
            field(sourceType; Rec."Source Type")
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
        }
    }
}
