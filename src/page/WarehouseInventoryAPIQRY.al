query 55001 "SP Warehouse Inventory API Q"
{
    QueryType = API;

    APIPublisher = 'christiaens';
    APIGroup = 'spuntini';
    APIVersion = 'v1.0';

    EntityName = 'warehouseInventoryExt';
    EntitySetName = 'warehouseInventoryExt';



    elements
    {
        dataitem(Inv; "CFL Warehouse Inventory")
        {
            // (optioneel) filter: alleen niet-0 stock
            // DataItemTableFilter = Quantity = filter(<> 0);

            column(SystemId; SystemId) { }

            column(LocationCode; "Location Code") { }
            column(ZoneCode; "Zone Code") { }
            column(BinCode; "Bin Code") { }

            column(ItemNo; "Item No.") { }
            column(VariantCode; "Variant Code") { }

            column(LotNo; "Lot No.") { }
            column(ExpirationDate; "Expiration Date") { }

            column(Description; Description) { }
            column(PackageNo; "Package No.") { }
            column(SerialNo; "Serial No.") { }

            column(UnitOfMeasureCode; "Unit of Measure Code") { }

            column(QtyBase; "Qty. (Base)") { }
            column(Quantity; Quantity) { }

            column(SystemCreatedAt; SystemCreatedAt) { }
            column(SystemCreatedBy; SystemCreatedBy) { }
            column(SystemModifiedAt; SystemModifiedAt) { }
            column(SystemModifiedBy; SystemModifiedBy) { }

            dataitem(BinRec; Bin)
            {
                // join op locatie + bin
                DataItemLink =
                    "Location Code" = Inv."Location Code",
                    Code = Inv."Bin Code";

                column(CCSPickLocation; "CCS Pick Location") { }
                column(Shop; Shop) { }
                column(CCSShip; "CCS Ship") { }
            }
        }
    }
}
