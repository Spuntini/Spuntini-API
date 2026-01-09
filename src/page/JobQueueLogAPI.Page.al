page 55066 "SP Job Queue Log API"
{
    PageType = API;
    APIPublisher = 'christiaens';       // pas aan naar jouw naming
    APIGroup = 'spuntini';
    APIVersion = 'v1.0';

    EntityName = 'jobQueueLog';
    EntitySetName = 'jobQueueLogs';

    SourceTable = "Job Queue Log Entry";
    ODataKeyFields = "Entry No.";

    Caption = 'Job Queue Log API';
    ApplicationArea = All;
    DelayedInsert = true;

    layout
    {
        area(content)
        {
            repeater(Group)
            {
                // Belangrijk: SourceExpr = Rec.<veld>, NIET de caption-string
                field(entryNo; Rec."Entry No.")
                {
                    Caption = 'Entry No.';
                }

                field(systemTaskId; Rec."System Task Id")
                {
                    Caption = 'System Task Id';
                }

                field(userId; Rec."User ID")
                {
                    Caption = 'User ID';
                }

                field(startDateTime; Rec."Start Date/Time")
                {
                    Caption = 'Start Date/Time';
                }

                field(endDateTime; Rec."End Date/Time")
                {
                    Caption = 'End Date/Time';
                }

                field(objectTypeToRun; Rec."Object Type to Run")
                {
                    Caption = 'Object Type to Run';
                }

                field(objectIdToRun; Rec."Object ID to Run")
                {
                    Caption = 'Object ID to Run';
                }

                field(objectCaptionToRun; Rec."Object Caption to Run")
                {
                    Caption = 'Object Caption to Run';
                }

                field(status; Rec.Status)
                {
                    Caption = 'Status';
                }

                field(description; Rec.Description)
                {
                    Caption = 'Description';
                }

                field(parameterString; Rec."Parameter String")
                {
                    Caption = 'Parameter String';
                }

                // 🔥 Hier komt de uitgelezene XML als TEXT
                field(requestXml; RequestXmlTxt)
                {
                    Caption = 'Request XML';
                    Editable = false;
                }
            }
        }
    }

    var
        RequestXmlTxt: Text;

    trigger OnAfterGetRecord()
    var
        InS: InStream;
    begin
        Clear(RequestXmlTxt);
        Rec.CalcFields(XML);  // BLOB veld in "Job Queue Log Entry"

        if Rec.XML.HasValue then begin
            Rec.XML.CreateInStream(InS);
            InS.ReadText(RequestXmlTxt);
        end;
    end;

    // Read-only API maken (optioneel, maar meestal gewenst)
    trigger OnInsertRecord(BelowxRec: Boolean): Boolean
    begin
        Error('Insert is not allowed on this API.');
    end;

    trigger OnModifyRecord(): Boolean
    begin
        Error('Modify is not allowed on this API.');
    end;

    trigger OnDeleteRecord(): Boolean
    begin
        Error('Delete is not allowed on this API.');
    end;
}
