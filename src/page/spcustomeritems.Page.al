page 55026 "SPsp customer items"
{
    pagetype = api;
    caption = 'routes', locked = true;//?
    entityname = 'customeritems';
    entitysetname = 'customeritems';
    apipublisher = 'christiaens';
    apigroup = 'spuntini';
    odatakeyfields = systemid;
    apiversion = 'v1.0';
    changetrackingallowed = true;
    editable = false;
    insertallowed = false;
    deleteallowed = false;
    sourcetable = "customer freq. order item";
    sourcetableview = where("blocked" = const(false));

    layout
    {
        area(content)
        {
            group(groupname)
            {

                field(customerno; rec."customer no.")
                {
                    caption = 'customer no.', locked = true;
                }
                field(customername; rec."customer name")
                {
                    caption = 'customer name', locked = true;
                }
                field(itemno; rec."item no.")
                {
                    caption = 'item no.', locked = true;
                }
                field(itemdescription; rec."item description")
                {
                    caption = 'item description', locked = true;
                }
                field(unitofmeasureorder; rec."unit of measure (order)")
                {
                    caption = 'unit of measure', locked = true;
                }
                field(salesprice; salesprice)
                {
                    caption = 'sales price', locked = true;
                }
                field(salespriceinclvat; salespriceinclvat)
                {
                    caption = 'sales price incl. vat', locked = true;
                }
                field(vat; vat)
                {
                    caption = 'vat %', locked = true;
                }
                field(systemid; rec.systemid)
                {
                    caption = 'systemid';
                }
            }
        }
    }

    trigger onaftergetrecord()
    begin
        salesprice := 0;
        salespriceinclvat := 0;
        vat := 0;
        if not trygetprice() then
            exit;
    end;

    [tryfunction]
    local procedure trygetprice()
    var
        customer: record customer;
        tempsalesline: record "sales line" temporary;
        pricemgt: codeunit "price mgt";
    begin
        customer.reset();
        customer.get(rec."customer no.");  // default customer

        if not pricemgt.trygetprice2(rec."item no.", customer, tempsalesline, rec."unit of measure (order)") then
            exit;

        salesprice := tempsalesline."line amount";
        salespriceinclvat := tempsalesline."amount including vat";
        vat := tempsalesline."vat %";
    end;

    trigger onopenpage()
    var
        customerselecterr: label 'please select a customer first';
    begin
        if rec.getfilter("customer no.") = '' then
            error(customerselecterr);
    end;

    var
        salesprice: decimal;
        salespriceinclvat: decimal;
        vat: decimal;
        myint: integer;
}