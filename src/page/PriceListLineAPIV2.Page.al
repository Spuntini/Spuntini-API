page 55065 "SP Price List Line API V2"
{
    PageType = API;
    Caption = 'Price List Lines', Locked = true;
    EntityName = 'priceListLine';
    EntitySetName = 'priceListLines';
    APIPublisher = 'spuntini';
    APIGroup = 'automate';
    ODataKeyFields = SystemId;
    APIVersion = 'v2.0';
    SourceTable = "Price List Line";
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
                field(startingDate; Rec."Starting Date")
                {
                    Caption = 'Starting Date', Locked = true;
                }
                field(systemId; Rec.SystemId)
                {
                    Caption = 'SystemId', Locked = true;
                }
                field(unitOfMeasureCode; Rec."Unit of Measure Code")
                {
                    Caption = 'Unit of Measure Code (custom)', Locked = true;
                }
                field(unitOfMeasureCodeLookup; Rec."Unit of Measure Code Lookup")
                {
                    Caption = 'Unit of Measure Code', Locked = true;
                }
                field(unitPrice; Rec."Unit Price")
                {
                    Caption = 'Unit Price', Locked = true;
                }
                field(allowLineDisc; Rec."Allow Line Disc.")
                {
                    Caption = 'Allow Line Disc.', Locked = true;
                }
                field(assetID; Rec."Asset ID")
                {
                    Caption = 'Asset ID', Locked = true;
                }
                field(assignToNo; Rec."Assign-to No.")
                {
                    Caption = 'Assign-to No.', Locked = true;
                }
                field(assignToParentNo; Rec."Assign-to Parent No.")
                {
                    Caption = 'Assign-to Parent No.', Locked = true;
                }
                field(systemCreatedAt; Rec.SystemCreatedAt)
                {
                    Caption = 'SystemCreatedAt', Locked = true;
                }
                field(systemCreatedBy; Rec.SystemCreatedBy)
                {
                    Caption = 'SystemCreatedBy', Locked = true;
                }
                field(description; Rec.Description)
                {
                    Caption = 'Description', Locked = true;
                }
                field(directUnitCost; Rec."Direct Unit Cost")
                {
                    Caption = 'Direct Unit Cost', Locked = true;
                }
                field(ccsDiscount1; Rec."CCS Discount 1 %")
                {
                    Caption = 'Discount 1 %', Locked = true;
                }
                field(ccsDiscount2; Rec."CCS Discount 2 %")
                {
                    Caption = 'Discount 2 %', Locked = true;
                }
                field(ccsDiscount3; Rec."CCS Discount 3 %")
                {
                    Caption = 'Discount 3 %', Locked = true;
                }
                field(lineDiscount; Rec."Line Discount %")
                {
                    Caption = 'Line Discount %', Locked = true;
                }
                field(endingDate; Rec."Ending Date")
                {
                    Caption = 'Ending Date', Locked = true;
                }
                field(ccsGeneralPromotion; Rec."CCS General Promotion %")
                {
                    Caption = 'General Promotion %', Locked = true;
                }
                field(systemModifiedAt; Rec.SystemModifiedAt)
                {
                    Caption = 'SystemModifiedAt', Locked = true;
                }
                field(systemModifiedBy; Rec.SystemModifiedBy)
                {
                    Caption = 'SystemModifiedBy', Locked = true;
                }
                field(priceListCode; Rec."Price List Code")
                {
                    Caption = 'Price List Code', Locked = true;
                }
                field(priceType; Rec."Price Type")
                {
                    Caption = 'Price Type', Locked = true;
                }
                field(status; Rec.Status)
                {
                    Caption = 'Price Status', Locked = true;
                }
                field(productNo; Rec."Product No.")
                {
                    Caption = 'Product No.', Locked = true;
                }
                field(sourceGroup; Rec."Source Group")
                {
                    Caption = 'Source Group', Locked = true;
                }
                field(sourceType; Rec."Source Type")
                {
                    Caption = 'Assign-to Type', Locked = true;
                }
                field(sourceNo; Rec."Source No.")
                {
                    Caption = 'Assign-to No. (custom)', Locked = true;
                }
                field(assetType; Rec."Asset Type")
                {
                    Caption = 'Product Type', Locked = true;
                }
                field(assetNo; Rec."Asset No.")
                {
                    Caption = 'Product No. (custom)', Locked = true;
                }
                field(ccsAssetType; Rec."CCS Asset Type")
                {
                    Caption = 'Product Type', Locked = true;
                }
                field(ccsSalesValidOn; Rec."CCS Sales Valid On")
                {
                    Caption = 'Sales Price Valid On', Locked = true;
                }
                field(lineNo; Rec."Line No.")
                {
                    Caption = 'Line No.';
                }
                field(minimumQuantity; Rec."Minimum Quantity")
                {
                    Caption = 'Minimum Quantity';
                }
                field(unitCost; Rec."Unit Cost")
                {
                    Caption = 'Unit Cost';
                }
            }
        }
    }
}
