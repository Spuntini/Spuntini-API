page 55049 "SP SalesPersonPurchaser API"
{
    APIPublisher = 'christiaens';
    APIGroup = 'spuntini';
    APIVersion = 'v1.0';
    ApplicationArea = All;
    Caption = 'spSalesPersonPurchaser';
    DelayedInsert = true;
    EntityName = 'salesPersonPurchaser';
    EntitySetName = 'salesPersonPurchasers';
    ODataKeyFields = SystemId;
    PageType = API;
    SourceTable = "Salesperson/Purchaser";
    Editable = false;
    InsertAllowed = false;
    DeleteAllowed = false;

    layout
    {
        area(Content)
        {
            repeater(General)
            {
                field(id; Rec."SystemId")
                {
                    Caption = 'SystemId';
                }
                field("code"; Rec."Code")
                {
                    Caption = 'Code';
                }
                field(avgEstimatedValueLCY; Rec."Avg. Estimated Value (LCY)")
                {
                    Caption = 'Avg. Estimated Value (LCY)';
                }
                field(avgCalcdCurrentValueLCY; Rec."Avg.Calcd. Current Value (LCY)")
                {
                    Caption = 'Avg.Calcd. Current Value (LCY)';
                }
                field(blocked; Rec.Blocked)
                {
                    Caption = 'Blocked';
                }
                field(calcdCurrentValueLCY; Rec."Calcd. Current Value (LCY)")
                {
                    Caption = 'Calcd. Current Value (LCY)';
                }
                field(commission; Rec."Commission %")
                {
                    Caption = 'Commission %';
                }
                field(costLCY; Rec."Cost (LCY)")
                {
                    Caption = 'Cost (LCY)';
                }
                // field(coupledToCRM; Rec."Coupled to CRM")
                // {
                //     Caption = 'Coupled to Dataverse';
                // }
                field(coupledToDataverse; Rec."Coupled to Dataverse")
                {
                    Caption = 'Coupled to Dataverse';
                }
                field(doNotConsolidateOrders; Rec."Do not consolidate orders")
                {
                    Caption = 'Do not consolidate orders';
                }
                field(durationMin; Rec."Duration (Min.)")
                {
                    Caption = 'Duration (Min.)';
                }
                field(eMail; Rec."E-Mail")
                {
                    Caption = 'Email';
                }
                field(eMail2; Rec."E-Mail 2")
                {
                    Caption = 'Email 2';
                }
                field(estimatedValueLCY; Rec."Estimated Value (LCY)")
                {
                    Caption = 'Estimated Value (LCY)';
                }
                field(globalDimension1Code; Rec."Global Dimension 1 Code")
                {
                    Caption = 'Global Dimension 1 Code';
                }
                field(globalDimension2Code; Rec."Global Dimension 2 Code")
                {
                    Caption = 'Global Dimension 2 Code';
                }
                field(image; Rec.Image)
                {
                    Caption = 'Image';
                }
                field(jobTitle; Rec."Job Title")
                {
                    Caption = 'Job Title';
                }
                field(name; Rec.Name)
                {
                    Caption = 'Name';
                }
                field(nextTaskDate; Rec."Next Task Date")
                {
                    Caption = 'Next Task Date';
                }
                field(noOfInteractions; Rec."No. of Interactions")
                {
                    Caption = 'No. of Interactions';
                }
                field(noOfOpportunities; Rec."No. of Opportunities")
                {
                    Caption = 'No. of Opportunities';
                }
                field(opportunityEntryExists; Rec."Opportunity Entry Exists")
                {
                    Caption = 'Opportunity Entry Exists';
                }
                field(phoneNo; Rec."Phone No.")
                {
                    Caption = 'Phone No.';
                }
                field(privacyBlocked; Rec."Privacy Blocked")
                {
                    Caption = 'Privacy Blocked';
                }
                //  field(scLastDateTimeModified; Rec."SC Last Date/Time Modified")
                //  {
                //     Caption = 'Last Date/Time Modified';
                // }
                // field(searchEMail; Rec."Search E-Mail")
                // {
                //     Caption = 'Search Email';
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
            field(taskEntryExists; Rec."Task Entry Exists")
            {
                Caption = 'Task Entry Exists';
            }
        }
    }
}
