page 55035 "SP Cust. Ledger Entry API"
{
    PageType = API;
    EntityName = 'customerLedgerEntry';
    EntitySetName = 'customerLedgerEntries';
    APIPublisher = 'christiaens';
    APIGroup = 'spuntini';
    ODataKeyFields = SystemId;
    APIVersion = 'v1.0';
    SourceTable = "Cust. Ledger Entry";
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


                field(acceptedPaymentTolerance; Rec."Accepted Payment Tolerance")
                {
                }
                field(acceptedPmtDiscTolerance; Rec."Accepted Pmt. Disc. Tolerance")
                {
                }
                field(adjustedCurrencyFactor; Rec."Adjusted Currency Factor")
                {
                }
                field(amount; Rec.Amount)
                {
                }
                field(amountLCY; Rec."Amount (LCY)")
                {
                }
                field(amountToApply; Rec."Amount to Apply")
                {
                }
                field(appliesToDocNo; Rec."Applies-to Doc. No.")
                {
                }
                field(appliesToDocType; Rec."Applies-to Doc. Type")
                {
                }
                field(appliesToExtDocNo; Rec."Applies-to Ext. Doc. No.")
                {
                }
                field(appliesToID; Rec."Applies-to ID")
                {
                }
                field(applyingEntry; Rec."Applying Entry")
                {
                }
                field(balAccountNo; Rec."Bal. Account No.")
                {
                }
                field(balAccountType; Rec."Bal. Account Type")
                {
                }
                field(calculateInterest; Rec."Calculate Interest")
                {
                }
                field(closedAtDate; Rec."Closed at Date")
                {
                }
                field(closedByAmount; Rec."Closed by Amount")
                {
                }
                field(closedByAmountLCY; Rec."Closed by Amount (LCY)")
                {
                }
                field(closedByCurrencyAmount; Rec."Closed by Currency Amount")
                {
                }
                field(closedByCurrencyCode; Rec."Closed by Currency Code")
                {
                }
                field(closedByEntryNo; Rec."Closed by Entry No.")
                {
                }
                field(closingInterestCalculated; Rec."Closing Interest Calculated")
                {
                }
                field(creditAmount; Rec."Credit Amount")
                {
                }
                field(creditAmountLCY; Rec."Credit Amount (LCY)")
                {
                }
                field(currencyCode; Rec."Currency Code")
                {
                }
                field(customerName; Rec."Customer Name")
                {
                }
                field(customerNo; Rec."Customer No.")
                {
                }
                field(customerPostingGroup; Rec."Customer Posting Group")
                {
                }
                field(debitAmount; Rec."Debit Amount")
                {
                }
                field(debitAmountLCY; Rec."Debit Amount (LCY)")
                {
                }
                field(description; Rec.Description)
                {
                }
                field(dimensionSetID; Rec."Dimension Set ID")
                {
                }
                field(directDebitMandateID; Rec."Direct Debit Mandate ID")
                {
                }
                field(disputeStatus; Rec."Dispute Status")
                {
                }
                field(documentDate; Rec."Document Date")
                {
                }
                field(documentNo; Rec."Document No.")
                {
                }
                field(documentType; Rec."Document Type")
                {
                }
                field(dueDate; Rec."Due Date")
                {
                }
                field(entryNo; Rec."Entry No.")
                {
                }
                field(exportedToPaymentFile; Rec."Exported to Payment File")
                {
                }
                field(externalDocumentNo; Rec."External Document No.")
                {
                }
                field(globalDimension1Code; Rec."Global Dimension 1 Code")
                {
                }
                field(globalDimension2Code; Rec."Global Dimension 2 Code")
                {
                }
                field(icPartnerCode; Rec."IC Partner Code")
                {
                }
                field(invDiscountLCY; Rec."Inv. Discount (LCY)")
                {
                }
                field(journalBatchName; Rec."Journal Batch Name")
                {
                }
                field(journalTemplName; Rec."Journal Templ. Name")
                {
                }
                field(lastIssuedReminderLevel; Rec."Last Issued Reminder Level")
                {
                }
                field(maxPaymentTolerance; Rec."Max. Payment Tolerance")
                {
                }
                field(messageToRecipient; Rec."Message to Recipient")
                {
                }
                field(noSeries; Rec."No. Series")
                {
                }
                field(onHold; Rec."On Hold")
                {
                }
                field(open; Rec.Open)
                {
                }
                field(origPmtDiscPossibleLCY; Rec."Orig. Pmt. Disc. Possible(LCY)")
                {
                }
                field(originalAmount; Rec."Original Amount")
                {
                }
                field(originalAmtLCY; Rec."Original Amt. (LCY)")
                {
                }
                field(originalCurrencyFactor; Rec."Original Currency Factor")
                {
                }
                field(originalPmtDiscPossible; Rec."Original Pmt. Disc. Possible")
                {
                }
                field(paymentMethodCode; Rec."Payment Method Code")
                {
                }
                field(paymentReference; Rec."Payment Reference")
                {
                }
                field(pmtDiscGivenLCY; Rec."Pmt. Disc. Given (LCY)")
                {
                }
                field(pmtDiscToleranceDate; Rec."Pmt. Disc. Tolerance Date")
                {
                }
                field(pmtDiscountDate; Rec."Pmt. Discount Date")
                {
                }
                field(pmtToleranceLCY; Rec."Pmt. Tolerance (LCY)")
                {
                }
                field(positive; Rec.Positive)
                {
                }
                field(postingDate; Rec."Posting Date")
                {
                }
                field(prepayment; Rec.Prepayment)
                {
                }
                field(profitLCY; Rec."Profit (LCY)")
                {
                }
                field(promisedPayDate; Rec."Promised Pay Date")
                {
                }
                field(reasonCode; Rec."Reason Code")
                {
                }
                field(recipientBankAccount; Rec."Recipient Bank Account")
                {
                }
                field(remainingAmount; Rec."Remaining Amount")
                {
                }
                field(remainingAmtLCY; Rec."Remaining Amt. (LCY)")
                {
                }
                field(remainingPmtDiscPossible; Rec."Remaining Pmt. Disc. Possible")
                {
                }
                field(reversed; Rec.Reversed)
                {
                }
                field(reversedByEntryNo; Rec."Reversed by Entry No.")
                {
                }
                field(reversedEntryNo; Rec."Reversed Entry No.")
                {
                }
                field(salesLCY; Rec."Sales (LCY)")
                {
                }
                field(salespersonCode; Rec."Salesperson Code")
                {
                }
                field(sellToCustomerNo; Rec."Sell-to Customer No.")
                {
                }
                field(shortcutDimension3Code; Rec."Shortcut Dimension 3 Code")
                {
                }
                field(shortcutDimension4Code; Rec."Shortcut Dimension 4 Code")
                {
                }
                field(shortcutDimension5Code; Rec."Shortcut Dimension 5 Code")
                {
                }
                field(shortcutDimension6Code; Rec."Shortcut Dimension 6 Code")
                {
                }
                field(shortcutDimension7Code; Rec."Shortcut Dimension 7 Code")
                {
                }
                field(shortcutDimension8Code; Rec."Shortcut Dimension 8 Code")
                {
                }
                field(sourceCode; Rec."Source Code")
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
                field(transactionNo; Rec."Transaction No.")
                {
                }
                field("userID"; Rec."User ID")
                {
                }
                field(yourReference; Rec."Your Reference")
                {
                }
            }
        }
    }
}
