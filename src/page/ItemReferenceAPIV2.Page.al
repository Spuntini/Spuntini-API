page 55074 "SP Item Reference API V2"
{
    PageType = API;
    Caption = 'Item References', Locked = true;
    //EntityCaption = 'Item Variant', Locked = true, Locked =true;
    //EntitySetCaption = 'Item Variants', Locked = true, Locked =true;
    EntityName = 'itemReference';
    EntitySetName = 'itemReferences';
    APIPublisher = 'spuntini';
    APIGroup = 'automate';
    APIVersion = 'v2.0';
    ODataKeyFields = SystemId;
    ApplicationArea = All;
    SourceTable = "Item Reference";
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
                field(itemNo; Rec."Item No.")
                {
                    Caption = 'Item No.', Locked = true;
                }
                field(referenceType; Rec."Reference Type")
                {
                    Caption = 'Reference Type', Locked = true;
                }
                field(referenceTypeNo; Rec."Reference Type No.")
                {
                    Caption = 'Reference Type No.', Locked = true;
                }
                field(description; Rec.Description)
                {
                    Caption = 'Description', Locked = true;
                }
                field(description2; Rec."Description 2")
                {
                    Caption = 'Description 2', Locked = true;
                }
                field(endingDate; Rec."Ending Date")
                {
                    Caption = 'Ending Date', Locked = true;
                }
                field(itemDescription; Rec."Item Description")
                {
                    Caption = 'Item Description', Locked = true;
                }
                field(referenceNo; Rec."Reference No.")
                {
                    Caption = 'Reference No.', Locked = true;
                }
                field(startingDate; Rec."Starting Date")
                {
                    Caption = 'Starting Date', Locked = true;
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
                field(unitOfMeasure; Rec."Unit of Measure")
                {
                    Caption = 'Unit of Measure', Locked = true;
                }
                field(variantCode; Rec."Variant Code")
                {
                    Caption = 'Variant Code', Locked = true;
                }
            }
        }
    }

}
