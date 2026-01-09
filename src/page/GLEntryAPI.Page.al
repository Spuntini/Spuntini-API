page 55050 "SP G/L Entry API"
{
    PageType = API;
    Caption = 'G/L Entries', Locked = true;
    APIGroup = 'spuntini';
    APIPublisher = 'christiaens';
    APIVersion = 'v1.0';
    ApplicationArea = All;
    DelayedInsert = true;
    EntityName = 'generalLedgerEntries';
    EntitySetName = 'generalLedgerEntries';
    SourceTable = "G/L Entry";
    ODataKeyFields = SystemId;
    ChangeTrackingAllowed = true;
    Editable = false;
    InsertAllowed = false;
    DeleteAllowed = false;
    //DelayedInsert = true;

    layout
    {
        area(Content)
        {
            repeater(General)
            {
                field(accountId; Rec."Account Id")
                {
                    Caption = 'Account Id';
                }
                field(addCurrencyCreditAmount; Rec."Add.-Currency Credit Amount")
                {
                    Caption = 'Add.-Currency Credit Amount';
                }
                field(addCurrencyDebitAmount; Rec."Add.-Currency Debit Amount")
                {
                    Caption = 'Add.-Currency Debit Amount';
                }
                field(additionalCurrencyAmount; Rec."Additional-Currency Amount")
                {
                    Caption = 'Additional-Currency Amount';
                }
                field(allocationAccountNo; Rec."Allocation Account No.")
                {
                    Caption = 'Allocation Account No.';
                }
                field(amount; Rec.Amount)
                {
                    Caption = 'Amount (LCY)';
                }
                field(appliesToID; Rec."Applies-to ID")
                {
                    Caption = 'Applies-to ID';
                }
                field(balAccountNo; Rec."Bal. Account No.")
                {
                    Caption = 'Bal. Account No.';
                }
                field(balAccountType; Rec."Bal. Account Type")
                {
                    Caption = 'Bal. Account Type';
                }
                field(businessUnitCode; Rec."Business Unit Code")
                {
                    Caption = 'Business Unit Code';
                }
                field(cflAppliedDocumentNo; Rec."CFL Applied Document No.")
                {
                    Caption = 'Applied Document No.';
                }
                field(cflAppliedDocumentType; Rec."CFL Applied Document Type")
                {
                    Caption = 'Applied Document Type';
                }
                field(cflCashRegister; Rec."CFL Cash Register")
                {
                    Caption = 'Cash Register';
                }
                field(cflClose; Rec."CFL Close")
                {
                    Caption = 'Close';
                }
                field(cflGLAccountNo2; Rec."CFL G/L Account No. 2")
                {
                    Caption = 'G/L Account No. 2';
                }
                field(cflLicensePlate; Rec."CFL License Plate")
                {
                    Caption = 'License Plate';
                }
                field(cflLineNo; Rec."CFL Line No.")
                {
                    Caption = 'Line No.';
                }
                field(cflReopen; Rec."CFL Reopen")
                {
                    Caption = 'Reopen';
                }
                field(cflSourceName; Rec."CFL Source Name")
                {
                    Caption = 'Source Name';
                }
                field(cflSuspenseAccount; Rec."CFL Suspense Account")
                {
                    Caption = 'Temporary account';
                }
                field(cflTempBlobPicture; Rec."CFL Temp. Blob Picture")
                {
                    Caption = 'Image';
                }
                field(cflw1QuantityGLAccount; Rec."CFLW1 Quantity G/L Account")
                {
                    Caption = 'Quantity';
                }
                field(cflw1StandardFormatMessage; Rec."CFLW1 Standard Format Message")
                {
                    Caption = 'Standard Format Message';
                }
                field(closeIncomeStatementDimID; Rec."Close Income Statement Dim. ID")
                {
                    Caption = 'Close Income Statement Dim. ID';
                }
                field(closedAtDate; Rec."Closed at Date")
                {
                    Caption = 'Closed at Date';
                }
                field(closedByAmount; Rec."Closed by Amount")
                {
                    Caption = 'Closed by Amount';
                }
                field(closedByEntryNo; Rec."Closed by Entry No.")
                {
                    Caption = 'Closed by Entry No.';
                }
                field(comment; Rec.Comment)
                {
                    Caption = 'Comment';
                }
                field(creditAmount; Rec."Credit Amount")
                {
                    Caption = 'Credit Amount (LCY)';
                }
                field(debitAmount; Rec."Debit Amount")
                {
                    Caption = 'Debit Amount (LCY)';
                }
                field(description; Rec.Description)
                {
                    Caption = 'Description';
                }
                field(dimensionChangesCount; Rec."Dimension Changes Count")
                {
                    Caption = 'Count of Dimension Changes';
                }
                field(dimensionSetID; Rec."Dimension Set ID")
                {
                    Caption = 'Dimension Set ID';
                }
                field(documentDate; Rec."Document Date")
                {
                    Caption = 'Document Date';
                }
                field(documentNo; Rec."Document No.")
                {
                    Caption = 'Document No.';
                }
                field(documentType; Rec."Document Type")
                {
                    Caption = 'Document Type';
                }
                field(entryNo; Rec."Entry No.")
                {
                    Caption = 'Entry No.';
                }
                field(externalDocumentNo; Rec."External Document No.")
                {
                    Caption = 'External Document No.';
                }
                field(faEntryNo; Rec."FA Entry No.")
                {
                    Caption = 'FA Entry No.';
                }
                field(faEntryType; Rec."FA Entry Type")
                {
                    Caption = 'FA Entry Type';
                }
                field(gLAccountName; Rec."G/L Account Name")
                {
                    Caption = 'G/L Account Name';
                }
                field(gLAccountNo; Rec."G/L Account No.")
                {
                    Caption = 'G/L Account No.';
                }
                field(genBusPostingGroup; Rec."Gen. Bus. Posting Group")
                {
                    Caption = 'Gen. Bus. Posting Group';
                }
                field(genPostingType; Rec."Gen. Posting Type")
                {
                    Caption = 'Gen. Posting Type';
                }
                field(genProdPostingGroup; Rec."Gen. Prod. Posting Group")
                {
                    Caption = 'Gen. Prod. Posting Group';
                }
                field(globalDimension1Code; Rec."Global Dimension 1 Code")
                {
                    Caption = 'Global Dimension 1 Code';
                }
                field(globalDimension2Code; Rec."Global Dimension 2 Code")
                {
                    Caption = 'Global Dimension 2 Code';
                }
                field(icPartnerCode; Rec."IC Partner Code")
                {
                    Caption = 'IC Partner Code';
                }
                field(jobNo; Rec."Job No.")
                {
                    Caption = 'Project No.';
                }
                field(journalBatchName; Rec."Journal Batch Name")
                {
                    Caption = 'Journal Batch Name';
                }
                field(journalTemplName; Rec."Journal Templ. Name")
                {
                    Caption = 'Journal Template Name';
                }
                field(lastDimCorrectionEntryNo; Rec."Last Dim. Correction Entry No.")
                {
                    Caption = 'Last Dim. Correction Entry No.';
                }
                field(lastDimCorrectionNode; Rec."Last Dim. Correction Node")
                {
                    Caption = 'Last Dim. Correction Node';
                }
                field(lastModifiedDateTime; Rec."Last Modified DateTime")
                {
                    Caption = 'Last Modified DateTime';
                }
                field(noSeries; Rec."No. Series")
                {
                    Caption = 'No. Series';
                }
                field(nonDeductibleVATAmount; Rec."Non-Deductible VAT Amount")
                {
                    Caption = 'Non-Deductible VAT Amount';
                }
                field(nonDeductibleVATAmountACY; Rec."Non-Deductible VAT Amount ACY")
                {
                    Caption = 'Non-Deductible VAT Amount ACY';
                }
                field(open; Rec.Open)
                {
                    Caption = 'Open';
                }
                field(postingDate; Rec."Posting Date")
                {
                    Caption = 'Posting Date';
                }
                field(priorYearEntry; Rec."Prior-Year Entry")
                {
                    Caption = 'Prior-Year Entry';
                }
                field(prodOrderNo; Rec."Prod. Order No.")
                {
                    Caption = 'Prod. Order No.';
                }
                field(quantity; Rec.Quantity)
                {
                    Caption = 'Quantity';
                }
                field(reasonCode; Rec."Reason Code")
                {
                    Caption = 'Reason Code';
                }
                field(remainingAmount; Rec."Remaining Amount")
                {
                    Caption = 'Remaining Amount';
                }
                field(reversed; Rec.Reversed)
                {
                    Caption = 'Reversed';
                }
                field(reversedEntryNo; Rec."Reversed Entry No.")
                {
                    Caption = 'Reversed Entry No.';
                }
                field(reversedByEntryNo; Rec."Reversed by Entry No.")
                {
                    Caption = 'Reversed by Entry No.';
                }
                field(shortcutDimension3Code; Rec."Shortcut Dimension 3 Code")
                {
                    Caption = 'Shortcut Dimension 3 Code';
                }
                field(shortcutDimension4Code; Rec."Shortcut Dimension 4 Code")
                {
                    Caption = 'Shortcut Dimension 4 Code';
                }
                field(shortcutDimension5Code; Rec."Shortcut Dimension 5 Code")
                {
                    Caption = 'Shortcut Dimension 5 Code';
                }
                field(shortcutDimension6Code; Rec."Shortcut Dimension 6 Code")
                {
                    Caption = 'Shortcut Dimension 6 Code';
                }
                field(shortcutDimension7Code; Rec."Shortcut Dimension 7 Code")
                {
                    Caption = 'Shortcut Dimension 7 Code';
                }
                field(shortcutDimension8Code; Rec."Shortcut Dimension 8 Code")
                {
                    Caption = 'Shortcut Dimension 8 Code';
                }
                field(sourceCode; Rec."Source Code")
                {
                    Caption = 'Source Code';
                }
                field(sourceCurrencyAmount; Rec."Source Currency Amount")
                {
                    Caption = 'Source Currency Amount';
                }
                field(sourceCurrencyCode; Rec."Source Currency Code")
                {
                    Caption = 'Source Currency Code';
                }
                field(sourceCurrencyVATAmount; Rec."Source Currency VAT Amount")
                {
                    Caption = 'Source VAT Currency Amount';
                }
                field(sourceNo; Rec."Source No.")
                {
                    Caption = 'Source No.';
                }
                field(sourceType; Rec."Source Type")
                {
                    Caption = 'Source Type';
                }
                field(srcCurrNonDedVATAmount; Rec."Src. Curr. Non-Ded. VAT Amount")
                {
                    Caption = 'Source Currency Non-Deductible VAT Amount';
                }
                field(systemCreatedEntry; Rec."System-Created Entry")
                {
                    Caption = 'System-Created Entry';
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
                field(taxAreaCode; Rec."Tax Area Code")
                {
                    Caption = 'Tax Area Code';
                }
                field(taxGroupCode; Rec."Tax Group Code")
                {
                    Caption = 'Tax Group Code';
                }
                field(taxLiable; Rec."Tax Liable")
                {
                    Caption = 'Tax Liable';
                }
                field(transactionNo; Rec."Transaction No.")
                {
                    Caption = 'Transaction No.';
                }
                field(useTax; Rec."Use Tax")
                {
                    Caption = 'Use Tax';
                }
                field("userID"; Rec."User ID")
                {
                    Caption = 'User ID';
                }
                field(vatAmount; Rec."VAT Amount")
                {
                    Caption = 'VAT Amount';
                }
                field(vatBusPostingGroup; Rec."VAT Bus. Posting Group")
                {
                    Caption = 'VAT Bus. Posting Group';
                }
                field(vatProdPostingGroup; Rec."VAT Prod. Posting Group")
                {
                    Caption = 'VAT Prod. Posting Group';
                }
                field(vatReportingDate; Rec."VAT Reporting Date")
                {
                    Caption = 'VAT Date';
                }
            }
        }
    }
}
