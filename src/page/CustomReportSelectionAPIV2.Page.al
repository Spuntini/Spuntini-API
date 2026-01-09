page 55076 "SP Cust. Report Select. APIV2"
{
    APIGroup = 'automate';
    APIPublisher = 'spuntini';
    APIVersion = 'v2.0';
    EntityName = 'customReportSelection';
    EntitySetName = 'customReportSelections';
    PageType = API;
    SourceTable = "Custom Report Selection";
    ODataKeyFields = SystemId;
    ApplicationArea = All;
    ChangeTrackingAllowed = true;
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
                field(cflDocumentSendingProfile; Rec."CFL Document Sending Profile")
                {
                    Caption = 'Document Sending Profile';
                }
                field(cflw1BCC; Rec."CFLW1 BCC")
                {
                    Caption = 'BCC';
                }
                field(cflw1BCCContactsFilter; Rec."CFLW1 BCC Contacts Filter")
                {
                    Caption = 'Selected Contacts Filter';
                }
                field(cflw1CC; Rec."CFLW1 CC")
                {
                    Caption = 'CC';
                }
                field(cflw1CCContactsFilter; Rec."CFLW1 CC Contacts Filter")
                {
                    Caption = 'Selected Contacts Filter';
                }
                field(cflw1CustomDocument; Rec."CFLW1 Custom Document")
                {
                    Caption = 'Custom Document';
                }
                field(cflw1UseBCCFromContact; Rec."CFLW1 Use BCC from Contact")
                {
                    Caption = 'Use BCC from Contacts';
                }
                field(cflw1UseCCFromContact; Rec."CFLW1 Use CC from Contact")
                {
                    Caption = 'Use CC from Contacts';
                }
                field(customReportDescription; Rec."Custom Report Description")
                {
                    Caption = 'Custom Report Description';
                }
                field(customReportLayoutCode; Rec."Custom Report Layout Code")
                {
                    Caption = 'Custom Report Layout Code';
                }
                field(emailAttachmentLayoutAppID; Rec."Email Attachment Layout AppID")
                {
                    Caption = 'Email attachment layout App ID';
                }
                field(emailAttachmentLayoutName; Rec."Email Attachment Layout Name")
                {
                    Caption = 'Email attachment layout name';
                }
                field(emailBodyLayoutAppID; Rec."Email Body Layout AppID")
                {
                    Caption = 'Email body layout App ID';
                }
                field(emailBodyLayoutCaption; Rec."Email Body Layout Caption")
                {
                    Caption = 'Email Body Layout';
                }
                field(emailBodyLayoutCode; Rec."Email Body Layout Code")
                {
                    Caption = 'Email Body Layout Code';
                }
                field(emailBodyLayoutDescription; Rec."Email Body Layout Description")
                {
                    Caption = 'Email Body Layout Description';
                }
                field(emailBodyLayoutName; Rec."Email Body Layout Name")
                {
                    Caption = 'Email body layout name';
                }
                field(reportCaption; Rec."Report Caption")
                {
                    Caption = 'Report Caption';
                }
                field(reportID; Rec."Report ID")
                {
                    Caption = 'Report ID';
                }
                field(selectedContactsFilter; Rec."Selected Contacts Filter")
                {
                    Caption = 'Selected Contacts Filter';
                }
                field(sendToEmail; Rec."Send To Email")
                {
                    Caption = 'Send To Email';
                }
                field(sequence; Rec.Sequence)
                {
                    Caption = 'Sequence';
                }
                field(sourceNo; Rec."Source No.")
                {
                    Caption = 'Source No.';
                }
                field(sourceType; Rec."Source Type")
                {
                    Caption = 'Source Type';
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
                field(usage; Rec.Usage)
                {
                    Caption = 'Usage';
                }
                field(useEmailFromContact; Rec."Use Email from Contact")
                {
                    Caption = 'Use Email from Contacts';
                }
                field(useForEmailAttachment; Rec."Use for Email Attachment")
                {
                    Caption = 'Use for Email Attachment';
                }
                field(useForEmailBody; Rec."Use for Email Body")
                {
                    Caption = 'Use for Email Body';
                }
            }
        }
    }
}
