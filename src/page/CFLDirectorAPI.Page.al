page 55021 "SP CFL Director API"
{
    PageType = API;
    Caption = 'CFL Director', Locked = true;
    EntityName = 'cflDirector';
    EntitySetName = 'cflDirectors';
    APIPublisher = 'christiaens';
    APIGroup = 'spuntini';
    ODataKeyFields = SystemId;
    APIVersion = 'v1.0';
    SourceTable = "CFL Director";
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
                field(cflAddress; Rec."CFL Address")
                {
                    Caption = 'Address', Locked = true;
                }
                field(cflAddress2; Rec."CFL Address 2")
                {
                    Caption = 'Address 2', Locked = true;
                }
                field(cflAnnualAccount; Rec."CFL Annual Account")
                {
                    Caption = 'Annual Account', Locked = true;
                }
                field(cflBeneficiaryHandicapped; Rec."CFL Beneficiary Handicapped")
                {
                    Caption = 'Beneficiary Handicapped', Locked = true;
                }
                field(cflCity; Rec."CFL City")
                {
                    Caption = 'City', Locked = true;
                }
                field(cflContact; Rec."CFL Contact")
                {
                    Caption = 'Contact', Locked = true;
                }
                field(cflCountryRegionCode; Rec."CFL Country/Region Code")
                {
                    Caption = 'Country/Region Code', Locked = true;
                }
                field(cflCounty; Rec."CFL County")
                {
                    Caption = 'County', Locked = true;
                }
                field(cflDateOfBirth; Rec."CFL Date of Birth")
                {
                    Caption = 'Date of Birth', Locked = true;
                }
                field(cflEMail; Rec."CFL E-Mail")
                {
                    Caption = 'E-Mail', Locked = true;
                }
                field(cflEndMandate; Rec."CFL End Mandate")
                {
                    Caption = 'End Mandate', Locked = true;
                }
                field(cflEnterpriseNo; Rec."CFL Enterprise No.")
                {
                    Caption = 'Enterprise No.', Locked = true;
                }
                field(cflFamilyStatus; Rec."CFL Family Status")
                {
                    Caption = 'Family Status', Locked = true;
                }
                field(cflFaxNo; Rec."CFL Fax No.")
                {
                    Caption = 'Fax No.', Locked = true;
                }
                field(cflFirstName; Rec."CFL First Name")
                {
                    Caption = 'First Name', Locked = true;
                }
                field(cflFiscalIdentificationNo; Rec."CFL Fiscal Identification No.")
                {
                    Caption = 'Fiscal Identification No.', Locked = true;
                }
                field(cflFunction; Rec."CFL Function")
                {
                    Caption = 'Function', Locked = true;
                }
                field(cflLanguageCode; Rec."CFL Language Code")
                {
                    Caption = 'Language Code', Locked = true;
                }
                field(cflMarialStatus; Rec."CFL Marial Status")
                {
                    Caption = 'Marial Status', Locked = true;
                }
                field(cflName; Rec."CFL Name")
                {
                    Caption = 'Name', Locked = true;
                }
                field(cflName2; Rec."CFL Name 2")
                {
                    Caption = 'Name 2', Locked = true;
                }
                field(cflNameFirstNamePartner; Rec."CFL Name+First Name Partner")
                {
                    Caption = 'Name+First Name Husband/Wife', Locked = true;
                }
                field(cflNationalNumber; Rec."CFL National Number")
                {
                    Caption = 'National Number', Locked = true;
                }
                field(cflNo; Rec."CFL No.")
                {
                    Caption = 'No.', Locked = true;
                }
                field(cflNoSeries; Rec."CFL No. Series")
                {
                    Caption = 'No. Series', Locked = true;
                }
                field(cflNumberOfChilds; Rec."CFL Number of Childs")
                {
                    Caption = 'Number of Childs at Account', Locked = true;
                }
                field(cflNumberOfOthers; Rec."CFL Number of Others")
                {
                    Caption = 'Number of Others at Account', Locked = true;
                }
                field(cflOtherFunction; Rec."CFL Other function")
                {
                    Caption = 'Other function', Locked = true;
                }
                field(cflPartnerHandicapped; Rec."CFL Partner Handicapped")
                {
                    Caption = 'Husband/Wife Handicapped', Locked = true;
                }
                field(cflPhoneNo; Rec."CFL Phone No.")
                {
                    Caption = 'Phone No.', Locked = true;
                }
                field(cflPlaceOfBirth; Rec."CFL Place of Birth")
                {
                    Caption = 'Place of Birth', Locked = true;
                }
                field(cflPostCode; Rec."CFL Post Code")
                {
                    Caption = 'Post Code', Locked = true;
                }
                field(cflProfession; Rec."CFL Profession")
                {
                    Caption = 'Profession', Locked = true;
                }
                field(cflRevenuesSheet28120; Rec."CFL Revenues Sheet 281.20")
                {
                    Caption = 'Revenues Sheet 281.20', Locked = true;
                }
                field(cflSearchName; Rec."CFL Search Name")
                {
                    Caption = 'Search Name', Locked = true;
                }
                field(cflStartMandate; Rec."CFL Start Mandate")
                {
                    Caption = 'Start Mandate', Locked = true;
                }
                field(cflSurname; Rec."CFL Surname")
                {
                    Caption = 'Name', Locked = true;
                }
                field(cflType; Rec."CFL Type")
                {
                    Caption = 'CFL Type', Locked = true;
                }
                field(cflVarious; Rec."CFL Various")
                {
                    Caption = 'Various', Locked = true;
                }
                field(cflVATRegistrationNo; Rec."CFL VAT Registration No.")
                {
                    Caption = 'VAT Registration No.', Locked = true;
                }
                field(systemCreatedAt; Rec.SystemCreatedAt)
                {
                    Caption = 'SystemCreatedAt', Locked = true;
                }
                field(systemCreatedBy; Rec.SystemCreatedBy)
                {
                    Caption = 'SystemCreatedBy', Locked = true;
                }
                field(systemId; Rec.SystemId)
                {
                    Caption = 'SystemId', Locked = true;
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
