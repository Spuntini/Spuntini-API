page 55077 "SP Document Attachment API"
{
    APIGroup = 'automate';
    APIPublisher = 'spuntini';
    APIVersion = 'v2.0';
    ApplicationArea = All;
    Caption = 'spDocumentAttachmentAPI';
    DelayedInsert = true;
    EntityName = 'documentAttachment';
    EntitySetName = 'documentAttachments';
    PageType = API;
    SourceTable = "Document Attachment";
    
    layout
    {
        area(Content)
        {
            repeater(General)
            {
                field(attachedBy; Rec."Attached By")
                {
                    Caption = 'Attached By';
                }
                field(attachedDate; Rec."Attached Date")
                {
                    Caption = 'Attached Date';
                }
                field(documentFlowProduction; Rec."Document Flow Production")
                {
                    Caption = 'Flow to Production Trx';
                }
                field(documentFlowPurchase; Rec."Document Flow Purchase")
                {
                    Caption = 'Flow to Purch. Trx';
                }
                field(documentFlowSales; Rec."Document Flow Sales")
                {
                    Caption = 'Flow to Sales Trx';
                }
                field(documentFlowService; Rec."Document Flow Service")
                {
                    Caption = 'Flow to Service Trx';
                }
                field(documentReferenceID; Rec."Document Reference ID")
                {
                    Caption = 'Document Reference ID';
                }
                field(documentType; Rec."Document Type")
                {
                    Caption = 'Document Type';
                }
                field(fileExtension; Rec."File Extension")
                {
                    Caption = 'File Extension';
                }
                field(fileName; Rec."File Name")
                {
                    Caption = 'Attachment';
                }
                field(fileType; Rec."File Type")
                {
                    Caption = 'File Type';
                }
                field(id; Rec.ID)
                {
                    Caption = 'ID';
                }
                field(lineNo; Rec."Line No.")
                {
                    Caption = 'Line No.';
                }
                field(no; Rec."No.")
                {
                    Caption = 'No.';
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
                field(tableID; Rec."Table ID")
                {
                    Caption = 'Table ID';
                }
                field(user; Rec.User)
                {
                    Caption = 'User';
                }
                field(vatReportConfigCode; Rec."VAT Report Config. Code")
                {
                    Caption = 'VAT Report Config. Code';
                }
            }
        }
    }
}
