page 55057 "SP changeLog API"
{
    APIGroup = 'spuntini';
    APIPublisher = 'christiaens';
    APIVersion = 'v1.0';
    ApplicationArea = All;
    Caption = 'spChangeLogAPI';
    DelayedInsert = true;
    EntityName = 'changeLog';
    EntitySetName = 'changeLog';
    PageType = API;
    SourceTable = "Change Log Entry";
    
    layout
    {
        area(Content)
        {
            repeater(General)
            {
                field(changedRecordSystemId; Rec."Changed Record SystemId")
                {
                    Caption = 'Changed Record SystemId';
                }
                field(dateAndTime; Rec."Date and Time")
                {
                    Caption = 'Date and Time';
                }
                field(entryNo; Rec."Entry No.")
                {
                    Caption = 'Entry No.';
                }
                field(fieldCaption; Rec."Field Caption")
                {
                    Caption = 'Field Caption';
                }
                field(fieldLogEntryFeature; Rec."Field Log Entry Feature")
                {
                    Caption = 'Field Log Entry Feature';
                }
                field(fieldNo; Rec."Field No.")
                {
                    Caption = 'Field No.';
                }
                field(newValue; Rec."New Value")
                {
                    Caption = 'New Value';
                }
                field(notificationMessageId; Rec."Notification Message Id")
                {
                    Caption = 'Notification Message Id';
                }
                field(notificationStatus; Rec."Notification Status")
                {
                    Caption = 'Notification status';
                }
                field(oldValue; Rec."Old Value")
                {
                    Caption = 'Old Value';
                }
                field(primaryKey; Rec."Primary Key")
                {
                    Caption = 'Primary Key';
                }
                field(primaryKeyField1Caption; Rec."Primary Key Field 1 Caption")
                {
                    Caption = 'Primary Key Field 1 Caption';
                }
                field(primaryKeyField1No; Rec."Primary Key Field 1 No.")
                {
                    Caption = 'Primary Key Field 1 No.';
                }
                field(primaryKeyField1Value; Rec."Primary Key Field 1 Value")
                {
                    Caption = 'Primary Key Field 1 Value';
                }
                field(primaryKeyField2Caption; Rec."Primary Key Field 2 Caption")
                {
                    Caption = 'Primary Key Field 2 Caption';
                }
                field(primaryKeyField2No; Rec."Primary Key Field 2 No.")
                {
                    Caption = 'Primary Key Field 2 No.';
                }
                field(primaryKeyField2Value; Rec."Primary Key Field 2 Value")
                {
                    Caption = 'Primary Key Field 2 Value';
                }
                field(primaryKeyField3Caption; Rec."Primary Key Field 3 Caption")
                {
                    Caption = 'Primary Key Field 3 Caption';
                }
                field(primaryKeyField3No; Rec."Primary Key Field 3 No.")
                {
                    Caption = 'Primary Key Field 3 No.';
                }
                field(primaryKeyField3Value; Rec."Primary Key Field 3 Value")
                {
                    Caption = 'Primary Key Field 3 Value';
                }
                field("protected"; Rec."Protected")
                {
                    Caption = 'Protected';
                }
                field("recordID"; Rec."Record ID")
                {
                    Caption = 'Record ID';
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
                field(tableCaption; Rec."Table Caption")
                {
                    Caption = 'Table Caption';
                }
                field(tableNo; Rec."Table No.")
                {
                    Caption = 'Table No.';
                }
                field("time"; Rec."Time")
                {
                    Caption = 'Time';
                }
                field(typeOfChange; Rec."Type of Change")
                {
                    Caption = 'Type of Change';
                }
                field(userID; Rec."User ID")
                {
                    Caption = 'User ID';
                }
            }
        }
    }
}
