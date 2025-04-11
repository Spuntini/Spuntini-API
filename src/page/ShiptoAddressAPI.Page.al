page 55023 "SP Ship-to-Address API"
{
    PageType = API;
    Caption = 'Ship to Address', Locked = true;
    EntityName = 'shipToAddress';
    EntitySetName = 'shipToAddresses';
    APIPublisher = 'christiaens';
    APIGroup = 'spuntini';
    ODataKeyFields = SystemId;
    APIVersion = 'v1.0';
    SourceTable = "Ship-to Address";
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
                field(cflCustomerName; Rec."CFLW1 Customer Name")
                {
                    Caption = 'Customer Name', Locked = true;
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
                field(city; Rec.City)
                {
                    Caption = 'City', Locked = true;
                }
                field("code"; Rec."Code")
                {
                    Caption = 'Code', Locked = true;
                }
                field(contact; Rec.Contact)
                {
                    Caption = 'Contact', Locked = true;
                }
                field(countryRegionCode; Rec."Country/Region Code")
                {
                    Caption = 'Country/Region Code', Locked = true;
                }
                field(county; Rec.County)
                {
                    Caption = 'County', Locked = true;
                }
                field(customerNo; Rec."Customer No.")
                {
                    Caption = 'Customer No.', Locked = true;
                }
                field(eMail; Rec."E-Mail")
                {
                    Caption = 'Email', Locked = true;
                }
                field(faxNo; Rec."Fax No.")
                {
                    Caption = 'Fax No.', Locked = true;
                }
                field(gln; Rec.GLN)
                {
                    Caption = 'GLN', Locked = true;
                }
#pragma warning disable AL0432
                field(homePage; Rec."Home Page")
                {
                    Caption = 'Home Page', Locked = true;
                }
#pragma warning restore
                field(lastDateModified; Rec."Last Date Modified")
                {
                    Caption = 'Last Date Modified', Locked = true;
                }
                field(locationCode; Rec."Location Code")
                {
                    Caption = 'Location Code', Locked = true;
                }
                field(name; Rec.Name)
                {
                    Caption = 'Name', Locked = true;
                }
                field(name2; Rec."Name 2")
                {
                    Caption = 'Name 2', Locked = true;
                }
                field(phoneNo; Rec."Phone No.")
                {
                    Caption = 'Phone No.', Locked = true;
                }
                field(placeOfExport; Rec."Place of Export")
                {
                    Caption = 'Place of Export', Locked = true;
                }
                field(postCode; Rec."Post Code")
                {
                    Caption = 'Post Code', Locked = true;
                }
                field(salespersonCode; Rec."Salesperson Code")
                {
                    Caption = 'Salesperson Code', Locked = true;
                }
                field(serviceZoneCode; Rec."Service Zone Code")
                {
                    Caption = 'Service Zone Code', Locked = true;
                }
                field(shipmentMethodCode; Rec."Shipment Method Code")
                {
                    Caption = 'Shipment Method Code', Locked = true;
                }
                field(shippingAgentCode; Rec."Shipping Agent Code")
                {
                    Caption = 'Shipping Agent Code', Locked = true;
                }
                field(shippingAgentServiceCode; Rec."Shipping Agent Service Code")
                {
                    Caption = 'Shipping Agent Service Code', Locked = true;
                }
                field(shippingnoteRemarks; Rec."Shippingnote Remarks")
                {
                    Caption = 'Shippingnote Remarks', Locked = true;
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
                field(taxAreaCode; Rec."Tax Area Code")
                {
                    Caption = 'Tax Area Code', Locked = true;
                }
                field(taxLiable; Rec."Tax Liable")
                {
                    Caption = 'Tax Liable', Locked = true;
                }
                field(telexAnswerBack; Rec."Telex Answer Back")
                {
                    Caption = 'Telex Answer Back', Locked = true;
                }
                field(telexNo; Rec."Telex No.")
                {
                    Caption = 'Telex No.', Locked = true;
                }
            }
        }
    }
}