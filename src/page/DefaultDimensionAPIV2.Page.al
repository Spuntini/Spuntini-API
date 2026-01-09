page 55062 "SP Default Dimension API V2"
{
    PageType = API;
    EntityName = 'defaultDimension';
    EntitySetName = 'defaultDimensions';
    APIPublisher = 'spuntini';
    APIGroup = 'automate';
    ODataKeyFields = SystemId;
    APIVersion = 'v2.0';
    SourceTable = "Default Dimension";
    ApplicationArea = All;
    ChangeTrackingAllowed = true;
    Editable = true;
    InsertAllowed = true;
    DeleteAllowed = true;
    ModifyAllowed = true;
    DelayedInsert = true;

    layout
    {
        area(Content)
        {
            repeater(General)
            {
                field(systemId; Rec.SystemId)
                {
                    Caption = 'SystemId';
                    Editable = false;
                }
                field(systemModifiedAt; Rec.SystemModifiedAt)
                {
                    Caption = 'SystemModifiedAt';
                    Editable = false;
                }
                field(systemModifiedBy; Rec.SystemModifiedBy)
                {
                    Caption = 'SystemModifiedBy';
                    Editable = false;
                }
                field("tableCaption"; Rec."Table Caption")
                {
                    Caption = 'Table Caption';
                    Editable = false;
                }
                field(tableID; Rec."Table ID")
                {
                    Caption = 'Table ID';
                }
                field(valuePosting; Rec."Value Posting")
                {
                    Caption = 'Value Posting';
                }
                field(allowedValuesFilter; Rec."Allowed Values Filter")
                {
                    Caption = 'Allowed Values Filter';
                }
                field(cflIncomeBalance; Rec."CFL Income/Balance")
                {
                    Caption = 'Income/Balance';
                }
                field(dimensionCode; Rec."Dimension Code")
                {
                    Caption = 'Dimension Code';
                }
                field(dimensionValueCode; Rec."Dimension Value Code")
                {
                    Caption = 'Dimension Value Code';
                }
                field(dimensionValueName; Rec."Dimension Value Name")
                {
                    Caption = 'Dimension Value Name';
                }
                field(dimensionId; Rec.DimensionId)
                {
                    Caption = 'DimensionId';
                    Editable = false;
                }
                field(dimensionValueId; Rec.DimensionValueId)
                {
                    Caption = 'DimensionValueId';
                    Editable = false;
                }
                field(multiSelectionAction; Rec."Multi Selection Action")
                {
                    Caption = 'Multi Selection Action';
                }
                field(no; Rec."No.")
                {
                    Caption = 'No.';
                }
                field(parentType; Rec."Parent Type")
                {
                    Caption = 'Parent Type';
                    Editable = false;
                }
                field(parentId; Rec.ParentId)
                {
                    Caption = 'ParentId';
                    Editable = false;
                }
                field(systemCreatedAt; Rec.SystemCreatedAt)
                {
                    Caption = 'SystemCreatedAt';
                    Editable = false;
                }
                field(systemCreatedBy; Rec.SystemCreatedBy)
                {
                    Caption = 'SystemCreatedBy';
                    Editable = false;
                }

            }
        }
    }
}
