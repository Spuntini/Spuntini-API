page 55079 "SP E-Document API"
{
    APIGroup = 'spuntini';
    APIPublisher = 'christiaens';
    APIVersion = 'v1.0';
    ApplicationArea = All;
    DelayedInsert = true;
    EntityName = 'eDocument';
    EntitySetName = 'eDocuments';
    PageType = API;
    SourceTable = "E-Document";
    Editable = false;
    InsertAllowed = false;
    DeleteAllowed = false;
    ODataKeyFields = SystemId;


    layout
    {
        area(Content)
        {
            repeater(General)
            {
                field(additionalSourceDetails; Rec."Additional Source Details")
                {
                    Caption = 'Additional Source Details';
                }
                field(amountExclVAT; Rec."Amount Excl. VAT")
                {
                    Caption = 'Amount Excluding VAT';
                }
                field(amountInclVAT; Rec."Amount Incl. VAT")
                {
                    Caption = 'Amount Including VAT';
                }
                field(billToPayToName; Rec."Bill-to/Pay-to Name")
                {
                    Caption = 'Bill-to/Pay-to Name';
                }
                field(billToPayToNo; Rec."Bill-to/Pay-to No.")
                {
                    Caption = 'Bill-to/Pay-to No.';
                }
                field(clearanceDate; Rec."Clearance Date")
                {
                    Caption = 'Clearance Date';
                }
                field(currencyCode; Rec."Currency Code")
                {
                    Caption = 'Currency Code';
                }
                field(dataExchDefCode; Rec."Data Exch. Def. Code")
                {
                    Caption = 'Data Exch. Def. Code';
                }
                field(direction; Rec.Direction)
                {
                    Caption = 'Direction';
                }
                field(documentDate; Rec."Document Date")
                {
                    Caption = 'Document Date';
                }
                field(documentNo; Rec."Document No.")
                {
                    Caption = 'Document No.';
                }
                field(documentRecordID; Rec."Document Record ID")
                {
                    Caption = 'Document Record ID';
                }
                field(documentSendingProfile; Rec."Document Sending Profile")
                {
                    Caption = 'Document Sending Profile';
                }
                field(documentType; Rec."Document Type")
                {
                    Caption = 'Document Type';
                }
                field(dueDate; Rec."Due Date")
                {
                    Caption = 'Due Date';
                }
                field(entryNo; Rec."Entry No")
                {
                    Caption = 'Document Entry No';
                }
                field(fileName; Rec."File Name")
                {
                    Caption = 'File Name';
                }
                field(importProcessingStatus; Rec."Import Processing Status")
                {
                    Caption = 'Import Processing Status';
                }
                field(incomingEDocumentNo; Rec."Incoming E-Document No.")
                {
                    Caption = 'Incoming E-Document No.';
                }
                field(indexInBatch; Rec."Index In Batch")
                {
                    Caption = 'Index In Batch';
                }
                field(jobQueueEntryID; Rec."Job Queue Entry ID")
                {
                    Caption = 'Job Queue Entry ID';
                }
                field(journalLineSystemID; Rec."Journal Line System ID")
                {
                    Caption = 'Journal Line System ID';
                }
                field(lastClearanceRequestTime; Rec."Last Clearance Request Time")
                {
                    Caption = 'Last Clearance Request Time';
                }
                field(orderNo; Rec."Order No.")
                {
                    Caption = 'Order No.';
                }
                field(postingDate; Rec."Posting Date")
                {
                    Caption = 'Posting Date';
                }
                field(processDraftImpl; Rec."Process Draft Impl.")
                {
                    Caption = 'Structured Data Process';
                }
                field(readIntoDraftImpl; Rec."Read into Draft Impl.")
                {
                    Caption = 'Read into Draft Implementation';
                }
                field(receivingCompanyAddress; Rec."Receiving Company Address")
                {
                    Caption = 'Receiving Company Address';
                }
                field(receivingCompanyGLN; Rec."Receiving Company GLN")
                {
                    Caption = 'Receiving Company GLN';
                }
                field(receivingCompanyId; Rec."Receiving Company Id")
                {
                    Caption = 'Receiving Company Id';
                }
                field(receivingCompanyName; Rec."Receiving Company Name")
                {
                    Caption = 'Receiving Company Name';
                }
                field(receivingCompanyVATRegNo; Rec."Receiving Company VAT Reg. No.")
                {
                    Caption = 'Receiving Company VAT Reg. No.';
                }
                field(service; Rec.Service)
                {
                    Caption = 'Service';
                }
                field(serviceIntegration; Rec."Service Integration")
                {
                    Caption = 'Service Integration';
                }
                field(sourceDetails; Rec."Source Details")
                {
                    Caption = 'Source Details';
                }
                field(sourceType; Rec."Source Type")
                {
                    Caption = 'Source Type';
                }
                field(status; Rec.Status)
                {
                    Caption = 'Electronic Document Status';
                }
                field(structureDataImpl; Rec."Structure Data Impl.")
                {
                    Caption = 'Structure Data Implementation';
                }
                field(structuredDataEntryNo; Rec."Structured Data Entry No.")
                {
                    Caption = 'Structured Content';
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
                field(tableName; Rec."Table Name")
                {
                    Caption = 'Document Table Name';
                }
                field(unstructuredDataEntryNo; Rec."Unstructured Data Entry No.")
                {
                    Caption = 'Unstructured Content';
                }
                field(workflowCode; Rec."Workflow Code")
                {
                    Caption = 'Workflow Code';
                }
                field(workflowStepInstanceID; Rec."Workflow Step Instance ID")
                {
                    Caption = 'Workflow Step Instance ID';
                }
            }
        }
    }
}
