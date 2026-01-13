page 55080 "SP CFL Sent Emails API"
{
    APIGroup = 'spuntini';
    APIPublisher = 'christiaens';
    APIVersion = 'v1.0';
    ApplicationArea = All;
    Caption = 'spSentEmailsAPI';
    DelayedInsert = true;
    EntityName = 'CFLsentEmail';
    EntitySetName = 'CFLsentEmails';
    PageType = API;
    SourceTable = "CFL Sent Email";
    ODataKeyFields = SystemId;
    Editable = false;
    InsertAllowed = false;
    DeleteAllowed = false;

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
                field(cflDeliveryReceiptRequested; Rec."CFL Delivery Receipt Requested")
                {
                    Caption = 'Delivery Receipt Requested';
                }
                field(cflImportance; Rec."CFL Importance")
                {
                    Caption = 'Importance';
                }
                field(cflReadReceiptRequested; Rec."CFL Read Receipt Requested")
                {
                    Caption = 'Read Receipt Requested';
                }
                field(connector; Rec.Connector)
                {
                    Caption = 'Connector';
                }
                field(dateTimeSent; Rec."Date Time Sent")
                {
                    Caption = 'Date Time Sent';
                }
                field(description; Rec.Description)
                {
                    Caption = 'Description';
                }
                field(id; Rec.Id)
                {
                    Caption = 'Id';
                }
                field(messageId; Rec."Message Id")
                {
                    Caption = 'Message Id';
                }
                field(sender; Rec.Sender)
                {
                    Caption = 'Sender';
                }
                field(sentFrom; Rec."Sent From")
                {
                    Caption = 'Sent From';
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
                field(userSecurityId; Rec."User Security Id")
                {
                    Caption = 'User Security Id';
                }
            }
        }
    }
}
