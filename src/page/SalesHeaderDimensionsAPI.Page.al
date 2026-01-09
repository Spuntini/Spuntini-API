page 55064 "SP SalesHeaderDimensions API"
{
    APIGroup = 'automate';
    APIPublisher = 'spuntini';
    APIVersion = 'v2.0';
    ApplicationArea = All;
    Caption = 'spSalesHeaderDimensionsAPI';
    DelayedInsert = true;
    EntityName = 'salesHeaderDimension';
    EntitySetName = 'salesHeaderDimensions';
    PageType = API;
    SourceTable = "Dimension Set Entry";
    
    layout
    {
        area(Content)
        {
            repeater(General)
            {
                field(dimensionCode; Rec."Dimension Code")
                {
                    Caption = 'Dimension Code';
                }
                field(dimensionName; Rec."Dimension Name")
                {
                    Caption = 'Dimension Name';
                }
                field(dimensionSetID; Rec."Dimension Set ID")
                {
                    Caption = 'Dimension Set ID';
                }
                field(dimensionValueCode; Rec."Dimension Value Code")
                {
                    Caption = 'Dimension Value Code';
                }
                field(dimensionValueID; Rec."Dimension Value ID")
                {
                    Caption = 'Dimension Value ID';
                }
                field(dimensionValueName; Rec."Dimension Value Name")
                {
                    Caption = 'Dimension Value Name';
                }
                field(globalDimensionNo; Rec."Global Dimension No.")
                {
                    Caption = 'Shortcut Dimension No.';
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
            }
        }
    }
}
