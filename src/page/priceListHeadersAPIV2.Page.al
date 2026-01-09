page 55070 "SP priceListHeaders API V2"
{
    APIPublisher = 'spuntini';
    APIGroup = 'automate';
    APIVersion = 'v2.0';
    ODataKeyFields = SystemId;
    ApplicationArea = All;
    Caption = 'spPriceListHeadersAPI';
    EntityName = 'priceListHeader';
    EntitySetName = 'priceListHeaders';
    PageType = API;
    SourceTable = "Price List Header";
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
            repeater(General)
            {
                field(allowInvoiceDisc; Rec."Allow Invoice Disc.")
                {
                    Caption = 'Allow Invoice Disc.';
                }
                field(allowLineDisc; Rec."Allow Line Disc.")
                {
                    Caption = 'Allow Line Disc.';
                }
                field(allowUpdatingDefaults; Rec."Allow Updating Defaults")
                {
                    Caption = 'Allow Updating Defaults';
                }
                field(amountType; Rec."Amount Type")
                {
                    Caption = 'Defines';
                }
                field(assignToNo; Rec."Assign-to No.")
                {
                    Caption = 'Assign-to No.';
                }
                field(assignToParentNo; Rec."Assign-to Parent No.")
                {
                    Caption = 'Assign-to Parent No.';
                }
                field(ccsItemNo; Rec."CCS Item No.")
                {
                    Caption = 'Item No.';
                }
                field("code"; Rec."Code")
                {
                    Caption = 'Code';
                }
                field(currencyCode; Rec."Currency Code")
                {
                    Caption = 'Currency Code';
                }
                field(description; Rec.Description)
                {
                    Caption = 'Description';
                }
                field(endingDate; Rec."Ending Date")
                {
                    Caption = 'Ending Date';
                }
                field(filterSourceNo; Rec."Filter Source No.")
                {
                    Caption = 'Filter Source No.';
                }
                field(info; Rec.Info)
                {
                    Caption = 'Info';
                }
                field(noSeries; Rec."No. Series")
                {
                    Caption = 'No. Series';
                }
                field(parentSourceNo; Rec."Parent Source No.")
                {
                    Caption = 'Assign-to Parent No. (projects)';
                }
                field(priceIncludesVAT; Rec."Price Includes VAT")
                {
                    Caption = 'Price Includes VAT';
                }
                field(priceType; Rec."Price Type")
                {
                    Caption = 'Price Type';
                }
                field(sourceGroup; Rec."Source Group")
                {
                    Caption = 'Assign-to Group';
                }
                field(sourceID; Rec."Source ID")
                {
                    Caption = 'Assign-to ID';
                }
                field(sourceNo; Rec."Source No.")
                {
                    Caption = 'Assign-to No. (custom)';
                }
                field(sourceType; Rec."Source Type")
                {
                    Caption = 'Assign-to Type';
                }
                field(startingDate; Rec."Starting Date")
                {
                    Caption = 'Starting Date';
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
                field(vatBusPostingGrPrice; Rec."VAT Bus. Posting Gr. (Price)")
                {
                    Caption = 'VAT Bus. Posting Gr. (Price)';
                }
            }
        }
    }
}
