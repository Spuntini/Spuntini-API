page 55041 "SP employee API"
{
    PageType = API;
    Caption = 'Employee', Locked = true;
    EntityName = 'employee';
    EntitySetName = 'employees';
    APIPublisher = 'christiaens';
    APIGroup = 'spuntini';
    ODataKeyFields = SystemId;
    APIVersion = 'v1.0';
    SourceTable = "employee";
    ChangeTrackingAllowed = true;
    Editable = false;
    InsertAllowed = false;
    DeleteAllowed = false;

    layout
    {
        area(Content)
        {
            repeater(Group)
            {
                field(address; Rec.Address)
                {
                    Caption = 'Address', Locked = true;
                }
                field(address2; Rec."Address 2")
                {
                    Caption = 'Address 2', Locked = true;
                }
                field(altAddressCode; Rec."Alt. Address Code")
                {
                    Caption = 'Alt. Address Code', Locked = true;
                }
                field(altAddressEndDate; Rec."Alt. Address End Date")
                {
                    Caption = 'Alt. Address End Date', Locked = true;
                }
                field(altAddressStartDate; Rec."Alt. Address Start Date")
                {
                    Caption = 'Alt. Address Start Date', Locked = true;
                }
                field(applicationMethod; Rec."Application Method")
                {
                    Caption = 'Application Method', Locked = true;
                }
                field(balance; Rec.Balance)
                {
                    Caption = 'Balance', Locked = true;
                }
                field(balanceLCY; Rec."Balance (LCY)")
                {
                    Caption = 'Balance (LCY)', Locked = true;
                }
                field(bankAccountNo; Rec."Bank Account No.")
                {
                    Caption = 'Bank Account No.', Locked = true;
                }
                field(bankBranchNo; Rec."Bank Branch No.")
                {
                    Caption = 'Bank Branch No.', Locked = true;
                }
                field(birthDate; Rec."Birth Date")
                {
                    Caption = 'Birth Date', Locked = true;
                }
                field(causeOfInactivityCode; Rec."Cause of Inactivity Code")
                {
                    Caption = 'Cause of Inactivity Code', Locked = true;
                }
                field(city; Rec.City)
                {
                    Caption = 'City', Locked = true;
                }
                field(comment; Rec.Comment)
                {
                    Caption = 'Comment', Locked = true;
                }
                field(companyEMail; Rec."Company E-Mail")
                {
                    Caption = 'Company Email', Locked = true;
                }
                field(costCenterCode; Rec."Cost Center Code")
                {
                    Caption = 'Cost Center Code', Locked = true;
                }
                field(costObjectCode; Rec."Cost Object Code")
                {
                    Caption = 'Cost Object Code', Locked = true;
                }
                field(countryRegionCode; Rec."Country/Region Code")
                {
                    Caption = 'Country/Region Code', Locked = true;
                }
                field(county; Rec.County)
                {
                    Caption = 'County', Locked = true;
                }
                field(currencyCode; Rec."Currency Code")
                {
                    Caption = 'Currency Code', Locked = true;
                }
                field(eMail; Rec."E-Mail")
                {
                    Caption = 'Email', Locked = true;
                }
                field(employeePostingGroup; Rec."Employee Posting Group")
                {
                    Caption = 'Employee Posting Group', Locked = true;
                }
                field(employmentDate; Rec."Employment Date")
                {
                    Caption = 'Employment Date', Locked = true;
                }
                field(emplymtContractCode; Rec."Emplymt. Contract Code")
                {
                    Caption = 'Emplymt. Contract Code', Locked = true;
                }
                field(extension; Rec.Extension)
                {
                    Caption = 'Extension', Locked = true;
                }
                field(faxNo; Rec."Fax No.")
                {
                    Caption = 'Fax No.', Locked = true;
                }
                field(firstName; Rec."First Name")
                {
                    Caption = 'First Name', Locked = true;
                }
                field(gender; Rec.Gender)
                {
                    Caption = 'Gender', Locked = true;
                }
                field(globalDimension1Code; Rec."Global Dimension 1 Code")
                {
                    Caption = 'Global Dimension 1 Code', Locked = true;
                }
                field(globalDimension2Code; Rec."Global Dimension 2 Code")
                {
                    Caption = 'Global Dimension 2 Code', Locked = true;
                }
                field(groundsForTermCode; Rec."Grounds for Term. Code")
                {
                    Caption = 'Grounds for Term. Code', Locked = true;
                }
                field(iban; Rec.IBAN)
                {
                    Caption = 'IBAN', Locked = true;
                }
                field(image; Rec.Image)
                {
                    Caption = 'Image', Locked = true;
                }
                field(inactiveDate; Rec."Inactive Date")
                {
                    Caption = 'Inactive Date', Locked = true;
                }
                field(initials; Rec.Initials)
                {
                    Caption = 'Initials', Locked = true;
                }
                field(jobTitle; Rec."Job Title")
                {
                    Caption = 'Job Title', Locked = true;
                }
                field(lastDateModified; Rec."Last Date Modified")
                {
                    Caption = 'Last Date Modified', Locked = true;
                }
                field(lastModifiedDateTime; Rec."Last Modified Date Time")
                {
                    Caption = 'Last Modified Date Time', Locked = true;
                }
                field(lastName; Rec."Last Name")
                {
                    Caption = 'Last Name', Locked = true;
                }
                field(managerNo; Rec."Manager No.")
                {
                    Caption = 'Manager No.', Locked = true;
                }
                field(middleName; Rec."Middle Name")
                {
                    Caption = 'Middle Name', Locked = true;
                }
                field(mobilePhoneNo; Rec."Mobile Phone No.")
                {
                    Caption = 'Mobile Phone No.', Locked = true;
                }
                field(no; Rec."No.")
                {
                    Caption = 'No.', Locked = true;
                }
                field(noSeries; Rec."No. Series")
                {
                    Caption = 'No. Series', Locked = true;
                }
                field(pager; Rec.Pager)
                {
                    Caption = 'Pager', Locked = true;
                }
                field(phoneNo; Rec."Phone No.")
                {
                    Caption = 'Phone No.', Locked = true;
                }
                field(postCode; Rec."Post Code")
                {
                    Caption = 'Post Code', Locked = true;
                }
                field(privacyBlocked; Rec."Privacy Blocked")
                {
                    Caption = 'Privacy Blocked', Locked = true;
                }
                field(resourceNo; Rec."Resource No.")
                {
                    Caption = 'Resource No.', Locked = true;
                }
                field(salespersPurchCode; Rec."Salespers./Purch. Code")
                {
                    Caption = 'Salespers./Purch. Code', Locked = true;
                }
                field(searchName; Rec."Search Name")
                {
                    Caption = 'Search Name', Locked = true;
                }
                field(socialSecurityNo; Rec."Social Security No.")
                {
                    Caption = 'Social Security No.', Locked = true;
                }
                field(statisticsGroupCode; Rec."Statistics Group Code")
                {
                    Caption = 'Statistics Group Code', Locked = true;
                }
                field(status; Rec.Status)
                {
                    Caption = 'Status', Locked = true;
                }
                field(swiftCode; Rec."SWIFT Code")
                {
                    Caption = 'SWIFT Code', Locked = true;
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
                field(terminationDate; Rec."Termination Date")
                {
                    Caption = 'Termination Date', Locked = true;
                }
                field(title; Rec.Title)
                {
                    Caption = 'Title', Locked = true;
                }
                field(totalAbsenceBase; Rec."Total Absence (Base)")
                {
                    Caption = 'Total Absence (Base)', Locked = true;
                }
                field(unionCode; Rec."Union Code")
                {
                    Caption = 'Union Code', Locked = true;
                }
                field(unionMembershipNo; Rec."Union Membership No.")
                {
                    Caption = 'Union Membership No.', Locked = true;
                }
            }
        }
    }
}
