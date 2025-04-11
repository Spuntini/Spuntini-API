page 55040 "SP Contact API"
{
    PageType = API;
    Caption = 'Contact', Locked = true;
    EntityName = 'contact';
    EntitySetName = 'contacts';
    APIPublisher = 'christiaens';
    APIGroup = 'spuntini';
    ODataKeyFields = SystemId;
    APIVersion = 'v1.0';
    SourceTable = Contact;
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
                field(allowSanaLogin; Rec."Allow Sana Login")
                {
                    Caption = 'Sana Login Toegelaten', Locked = true;
                }
                field(calcdCurrentValueLCY; Rec."Calcd. Current Value (LCY)")
                {
                    Caption = 'Calcd. Current Value (LCY)', Locked = true;
                }
                field(cflCountryRegionCodeVAT; Rec."CFL Country/Region Code VAT")
                {
                    Caption = 'VAT Country/Region Code', Locked = true;
                }
                field(cflCustomerNo; Rec."CFLW1 Customer No.")
                {
                    Caption = 'Customer No.', Locked = true;
                }
                field(cflGeocodeStatus; Rec."CFLW1 Geocode Status")
                {
                    Caption = 'Geocode Status', Locked = true;
                }
                field(cflLatitude; Rec."CFLW1 Latitude")
                {
                    Caption = 'Latitude', Locked = true;
                }
                field(cflLongitude; Rec."CFLW1 Longitude")
                {
                    Caption = 'Longitude', Locked = true;
                }
                field(cflTempCountryRegionCode; Rec."CFL Temp Country/Region Code")
                {
                    Caption = 'Temp Country/Region Code', Locked = true;
                }
                field(cflVendorNo; Rec."CFLW1 Vendor No.")
                {
                    Caption = 'Vendor No.', Locked = true;
                }
                field(city; Rec.City)
                {
                    Caption = 'City', Locked = true;
                }
                field(comment; Rec.Comment)
                {
                    Caption = 'Comment', Locked = true;
                }
                field(companyName; Rec."Company Name")
                {
                    Caption = 'Company Name', Locked = true;
                }
                field(companyNo; Rec."Company No.")
                {
                    Caption = 'Company No.', Locked = true;
                }
                field(contactBusinessRelation; Rec."Contact Business Relation")
                {
                    Caption = 'Contact Business Relation', Locked = true;
                }
                field(correspondenceType; Rec."Correspondence Type")
                {
                    Caption = 'Correspondence Type', Locked = true;
                }
                field(costLCY; Rec."Cost (LCY)")
                {
                    Caption = 'Cost (LCY)', Locked = true;
                }
                field(countryRegionCode; Rec."Country/Region Code")
                {
                    Caption = 'Country/Region Code', Locked = true;
                }
                field(county; Rec.County)
                {
                    Caption = 'County', Locked = true;
                }
                field(coupledToCRM; Rec."Coupled to Dataverse")
                {
                    Caption = 'Coupled to Dataverse', Locked = true;
                }
                field(coupledToDataverse; Rec."Coupled to Dataverse")
                {
                    Caption = 'Coupled to Dataverse', Locked = true;
                }
                field(currencyCode; Rec."Currency Code")
                {
                    Caption = 'Currency Code', Locked = true;
                }
                field(dateOfLastInteraction; Rec."Date of Last Interaction")
                {
                    Caption = 'Date of Last Interaction', Locked = true;
                }
                field(durationMin; Rec."Duration (Min.)")
                {
                    Caption = 'Duration (Min.)', Locked = true;
                }
                field(eMail; Rec."E-Mail")
                {
                    Caption = 'Email', Locked = true;
                }
                field(eMail2; Rec."E-Mail 2")
                {
                    Caption = 'Email 2', Locked = true;
                }
                field(enterpriseNo; Rec."Enterprise No.")
                {
                    Caption = 'Enterprise No.', Locked = true;
                }
                field(estimatedValueLCY; Rec."Estimated Value (LCY)")
                {
                    Caption = 'Estimated Value (LCY)', Locked = true;
                }
                field(excludeFromSegment; Rec."Exclude from Segment")
                {
                    Caption = 'Exclude from Segment', Locked = true;
                }
                field(extensionNo; Rec."Extension No.")
                {
                    Caption = 'Extension No.', Locked = true;
                }
                field(externalID; Rec."External ID")
                {
                    Caption = 'External ID', Locked = true;
                }
                field(faxNo; Rec."Fax No.")
                {
                    Caption = 'Fax No.', Locked = true;
                }
                field(firstName; Rec."First Name")
                {
                    Caption = 'First Name', Locked = true;
                }
                field(formatRegion; Rec."Format Region")
                {
                    Caption = 'Format Region', Locked = true;
                }
#pragma warning disable AL0432
                field(homePage; Rec."Home Page")
                {
                    Caption = 'Home Page', Locked = true;
                }
#pragma warning restore
                field(image; Rec.Image)
                {
                    Caption = 'Image', Locked = true;
                }
                field(initials; Rec.Initials)
                {
                    Caption = 'Initials', Locked = true;
                }
                field(jobTitle; Rec."Job Title")
                {
                    Caption = 'Job Title', Locked = true;
                }
                field(languageCode; Rec."Language Code")
                {
                    Caption = 'Language Code', Locked = true;
                }
                field(lastDateAttempted; Rec."Last Date Attempted")
                {
                    Caption = 'Last Date Attempted', Locked = true;
                }
                field(lastDateModified; Rec."Last Date Modified")
                {
                    Caption = 'Last Date Modified', Locked = true;
                }
                field(lastTimeModified; Rec."Last Time Modified")
                {
                    Caption = 'Last Time Modified', Locked = true;
                }
                field(lookupContactNo; Rec."Lookup Contact No.")
                {
                    Caption = 'Lookup Contact No.', Locked = true;
                }
                field(middleName; Rec."Middle Name")
                {
                    Caption = 'Middle Name', Locked = true;
                }
                field(minor; Rec.Minor)
                {
                    Caption = 'Minor', Locked = true;
                }
                field(mobilePhoneNo; Rec."Mobile Phone No.")
                {
                    Caption = 'Mobile Phone No.', Locked = true;
                }
                field(name; Rec.Name)
                {
                    Caption = 'Name', Locked = true;
                }
                field(name2; Rec."Name 2")
                {
                    Caption = 'Name 2', Locked = true;
                }
                field(nextTaskDate; Rec."Next Task Date")
                {
                    Caption = 'Next Task Date', Locked = true;
                }
                field(no; Rec."No.")
                {
                    Caption = 'No.', Locked = true;
                }
                field(noOfBusinessRelations; Rec."No. of Business Relations")
                {
                    Caption = 'No. of Business Relations', Locked = true;
                }
                field(noOfIndustryGroups; Rec."No. of Industry Groups")
                {
                    Caption = 'No. of Industry Groups', Locked = true;
                }
                field(noOfInteractions; Rec."No. of Interactions")
                {
                    Caption = 'No. of Interactions', Locked = true;
                }
                field(noOfJobResponsibilities; Rec."No. of Job Responsibilities")
                {
                    Caption = 'No. of Job Responsibilities', Locked = true;
                }
                field(noOfMailingGroups; Rec."No. of Mailing Groups")
                {
                    Caption = 'No. of Mailing Groups', Locked = true;
                }
                field(noOfOpportunities; Rec."No. of Opportunities")
                {
                    Caption = 'No. of Opportunities', Locked = true;
                }
                field(noSeries; Rec."No. Series")
                {
                    Caption = 'No. Series', Locked = true;
                }
                field(opportunityEntryExists; Rec."Opportunity Entry Exists")
                {
                    Caption = 'Opportunity Entry Exists', Locked = true;
                }
                field(organizationalLevelCode; Rec."Organizational Level Code")
                {
                    Caption = 'Organizational Level Code', Locked = true;
                }
                field(pager; Rec.Pager)
                {
                    Caption = 'Pager', Locked = true;
                }
                field(parentalConsentReceived; Rec."Parental Consent Received")
                {
                    Caption = 'Parental Consent Received', Locked = true;
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
                field(registrationNumber; Rec."Registration Number")
                {
                    Caption = 'Registration No.', Locked = true;
                }
                field(salespersonCode; Rec."Salesperson Code")
                {
                    Caption = 'Salesperson Code', Locked = true;
                }
                field(salutationCode; Rec."Salutation Code")
                {
                    Caption = 'Salutation Code', Locked = true;
                }
                field(scCustomerTemplateCode; Rec."SC Customer Template Code")
                {
                    Caption = 'Customer Template Code', Locked = true;
                }
                field(searchEMail; Rec."Search E-Mail")
                {
                    Caption = 'Search Email', Locked = true;
                }
                field(searchName; Rec."Search Name")
                {
                    Caption = 'Search Name', Locked = true;
                }
                field(surname; Rec.Surname)
                {
                    Caption = 'Surname', Locked = true;
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
                field(taskEntryExists; Rec."Task Entry Exists")
                {
                    Caption = 'Task Entry Exists', Locked = true;
                }
                field(telexAnswerBack; Rec."Telex Answer Back")
                {
                    Caption = 'Telex Answer Back', Locked = true;
                }
                field(telexNo; Rec."Telex No.")
                {
                    Caption = 'Telex No.', Locked = true;
                }
                field(territoryCode; Rec."Territory Code")
                {
                    Caption = 'Territory Code', Locked = true;
                }
                field(type; Rec."Type")
                {
                    Caption = 'Type', Locked = true;
                }
                field(vatRegistrationNo; Rec."VAT Registration No.")
                {
                    Caption = 'VAT Registration No.', Locked = true;
                }
                field(xrmId; Rec."Xrm Id")
                {
                    Caption = 'Xrm Id', Locked = true;
                }
            }
        }
    }
}
