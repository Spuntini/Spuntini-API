page 55067 "SP Item Unit of Measure API V2"
{
    PageType = API;
    Caption = 'Item Unit of Measures', Locked = true;
    EntityName = 'itemUnitOfMeasure';
    EntitySetName = 'itemUnitOfMeasures';
    APIPublisher = 'spuntini';
    APIGroup = 'automate';
    ODataKeyFields = SystemId;
    APIVersion = 'v2.0';
    SourceTable = "Item Unit of Measure";
    ApplicationArea = All;
    ChangeTrackingAllowed = true;
    //Editable = false;
    InsertAllowed = true;
    ModifyAllowed = true;
    DeleteAllowed = true;
    DelayedInsert = true;

    layout
    {
        area(content)
        {
            repeater(Group)
            {
                field(itemNo; Rec."Item No.")
                {
                    Caption = 'Item No.', Locked = true;
                }
                field("code"; Rec."Code")
                {
                    Caption = 'Code', Locked = true;
                }
                field(qtyPerUnitOfMeasure; Rec."Qty. per Unit of Measure")
                {
                    Caption = 'Qty. per Unit of Measure', Locked = true;
                }
                field(coupledToDataverse; Rec."Coupled to Dataverse")
                {
                    Caption = 'Coupled to Dynamics 365 Sales', Locked = true;
                }
                field(cubage; Rec.Cubage)
                {
                    Caption = 'Cubage', Locked = true;
                }
                field(emptyGoodsItemNo; Rec."Empty Goods Item No.")
                {
                    Caption = 'Empty Goods Item No.', Locked = true;
                }
                field(emptyGoodsQuantity; Rec."Empty Goods Quantity")
                {
                    Caption = 'Empty Goods Quantity', Locked = true;
                }
                field(height; Rec.Height)
                {
                    Caption = 'Height', Locked = true;
                }
                field(length; Rec.Length)
                {
                    Caption = 'Length', Locked = true;
                }
                field(qtyRoundingPrecision; Rec."Qty. Rounding Precision")
                {
                    Caption = 'Qty. Rounding Precision', Locked = true;
                }
                field(reportingUnitOfMeasure; Rec."Reporting Unit of Measure")
                {
                    Caption = 'Reporting Unit of Measure', Locked = true;
                }
                field(weight; Rec.Weight)
                {
                    Caption = 'Weight', Locked = true;
                }
                field(width; Rec.Width)
                {
                    Caption = 'Width', Locked = true;
                }
                field(systemId; Rec.SystemId)
                {
                    Caption = 'SystemId', Locked = true;
                }
                field(systemCreatedAt; Rec.SystemCreatedAt)
                {
                    Caption = 'SystemCreatedAt', Locked = true;
                }
                field(systemCreatedBy; Rec.SystemCreatedBy)
                {
                    Caption = 'SystemCreatedBy', Locked = true;
                }
                field(systemModifiedAt; Rec.SystemModifiedAt)
                {
                    Caption = 'SystemModifiedAt', Locked = true;
                }
                field(systemModifiedBy; Rec.SystemModifiedBy)
                {
                    Caption = 'SystemModifiedBy', Locked = true;
                }
            }
        }
    }

}
