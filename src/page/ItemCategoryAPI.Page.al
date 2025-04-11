page 55006 "SP Item Category API"
{
    PageType = API;
    Caption = 'Item Categories', Locked = true;
    //EntityCaption = 'Item Variant', Locked = true, Locked =true;
    //EntitySetCaption = 'Item Variants', Locked = true, Locked =true;
    EntityName = 'itemCategory';
    EntitySetName = 'itemCategories';
    APIPublisher = 'christiaens';
    APIGroup = 'spuntini';
    ODataKeyFields = SystemId;
    APIVersion = 'v1.0';
    SourceTable = "Item Category";
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
                    Caption = 'Code', Locked = true;
                }
                field(parentCategory; Rec."Parent Category")
                {
                    Caption = 'Parent Category', Locked = true;
                }
                field(description; Rec.Description)
                {
                    Caption = 'Description', Locked = true;
                }
                field(indentation; Rec.Indentation)
                {
                    Caption = 'Indentation', Locked = true;
                }
                field(presentationOrder; Rec."Presentation Order")
                {
                    Caption = 'Presentation Order', Locked = true;
                }
                field(hasChildren; Rec."Has Children")
                {
                    Caption = 'Has Children', Locked = true;
                }
                field(lastModifiedDateTime; Rec."Last Modified Date Time")
                {
                    Caption = 'Last Modified Date Time', Locked = true;
                }
                field(systemCreatedAt; Rec.SystemCreatedAt)
                {
                    Caption = 'SystemCreatedAt', Locked = true;
                }
                field(visibleInWebshop; VisibleInWebshop)
                {
                    Caption = 'Visible in Webshop', Locked = true;
                }
                field(visibleFrom; VisibleFrom)
                {
                    Caption = 'Visible From Date', Locked = true;
                }
                field(visibleTo; VisibleTo)
                {
                    Caption = 'Visible To Date', Locked = true;
                }
                field(SortingNo; SortingNo)
                {
                    Caption = 'Sorting No.', Locked = true;
                }
                field(systemId; Rec.SystemId)
                {
                    Caption = 'SystemId', Locked = true;
                }
                field(systemModifiedAt; Rec.SystemModifiedAt)
                {
                    Caption = 'SystemModifiedAt';
                }
            }
        }
    }

    trigger OnAfterGetRecord()
    begin
        VisibleInWebshop := Rec."SC Visible in Webshop";
        VisibleFrom := Rec."SC Visible From Date";
        VisibleTo := Rec."SC Visible To Date";
        SortingNo := Rec."SC Sort No.";
    end;

    var
        VisibleInWebshop: Boolean;
        VisibleFrom: Date;
        VisibleTo: Date;
        SortingNo: Integer;
}
