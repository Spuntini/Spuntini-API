page 55038 "SP Payment Method API"
{
    PageType = API;
    EntityName = 'paymentMethod';
    EntitySetName = 'paymentMethods';
    APIPublisher = 'christiaens';
    APIGroup = 'spuntini';
    ODataKeyFields = SystemId;
    APIVersion = 'v1.0';
    SourceTable = "Payment Method";
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
                field("code"; Rec."Code")
                {
                }
                field(description; Rec.Description)
                {
                }
                field(lastModifiedDateTime; Rec."Last Modified Date Time")
                {
                }
                field(systemCreatedAt; Rec.SystemCreatedAt)
                {
                }
                field(systemId; Rec.SystemId)
                {
                }
                field(systemCreatedBy; Rec.SystemCreatedBy)
                {
                }


                field(balAccountNo; Rec."Bal. Account No.")
                {
                }
                field(balAccountType; Rec."Bal. Account Type")
                {
                }
                field(cflBalAccountDayClosing; Rec."CFL Bal. Account Day Closing")
                {
                }
                field(cflCash; Rec."CFL Cash")
                {
                }
                field(cflCashRounding; Rec."CFL Cash Rounding")
                {
                }
                field(cflDayClosing; Rec."CFL Day Closing")
                {
                }
                field(cflEcoVoucher; Rec."CFL Eco Voucher")
                {
                }
                field(cflMealVoucher; Rec."CFL Meal Voucher")
                {
                }
                field(cflRestitution; Rec."CFL Restitution")
                {
                }
                field(cflSurplusEcoVoucher; Rec."CFL Surplus Eco Voucher")
                {
                }
                field(cflSurplusMealVoucher; Rec."CFL Surplus Meal Voucher")
                {
                }
                field(directDebit; Rec."Direct Debit")
                {
                }
                field(directDebitPmtTermsCode; Rec."Direct Debit Pmt. Terms Code")
                {
                }
                field(pmtExportLineDefinition; Rec."Pmt. Export Line Definition")
                {
                }
            }
        }
    }
}
