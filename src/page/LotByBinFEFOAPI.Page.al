page 55014 "SP Lot By Bin FEFO API"
{
    PageType = API;
    EntityName = 'LotByBinFefo';
    EntitySetName = 'LotByBinFefos';
    APIPublisher = 'christiaens';
    APIGroup = 'spuntini';
    ODataKeyFields = SystemId;
    APIVersion = 'v1.0';
    SourceTable = "Lot Numbers By Bin FEFO";
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
                field(binCode; Rec.Bin_Code)
                {
                }
                field(blocked; Rec.Blocked)
                {
                }
                field(ccsPickLocation; Rec.CCS_Pick_Location)
                {
                }
                field(ccsShip; Rec.CCS_Ship)
                {
                }
                field(expirationDate; Rec.Expiration_Date)
                {
                }
                field(inventory; Rec.Inventory)
                {
                }
                field(itemNo; Rec.Item_No)
                {
                }
                field(locationCode; Rec.Location_Code)
                {
                }
                field(lotNo; Rec.Lot_No)
                {
                }
                field(lotNoDescription; Rec.LotNoDescription)
                {
                }
                field(shop; Rec.Shop)
                {
                }
                field(sumQtyBase; Rec.Sum_Qty_Base)
                {
                }
                field(sumWeight; Rec.Sum_Weight)
                {
                }
                field(variantCode; Rec.Variant_Code)
                {
                }
                field(zoneCode; Rec.Zone_Code)
                {
                }
                field(systemId; Rec.SystemId)
                {
                }
            }
        }
    }

    trigger OnOpenPage()
    var
        LotByBinFefo: Query "Lot Numbers By Bin FEFO";
    begin
        if LotByBinFefo.Open() then begin
            while LotByBinFefo.Read() do begin
                i += 1;
                Rec.Init();
                Rec.RowNo := i;
                Rec.Blocked := LotByBinFefo.Blocked;
                Rec.LotNoDescription := LotByBinFefo.LotNoDescription;
                Rec.Item_No := LotByBinFefo.Item_No;
                Rec.Variant_Code := LotByBinFefo.Variant_Code;
                Rec.Inventory := LotByBinFefo.Inventory;
                Rec.Location_Code := LotByBinFefo.Location_Code;
                Rec.Bin_Code := LotByBinFefo.Bin_Code;
                Rec.Lot_No := LotByBinFefo.Lot_No;
                Rec.Expiration_Date := LotByBinFefo.Expiration_Date;
                Rec.Sum_Qty_Base := LotByBinFefo.Sum_Qty_Base;
                Rec.Sum_Weight := LotByBinFefo.Sum_Weight;
                Rec.CCS_Pick_Location := LotByBinFefo.CCS_Pick_Location;
                Rec.Shop := LotByBinFefo.Shop;
                Rec.CCS_Ship := LotByBinFefo.CCS_Ship;
                Rec.Insert();
            end;
        end;
        LotByBinFefo.Close();

        AddItemsWithoutLotNos()
    end;

    var
        i: Integer;

    local procedure AddItemsWithoutLotNos()
    var
        item: Record Item;
    begin
        item.Reset();
        item.SetAutoCalcFields(Inventory);
        item.SetFilter(Inventory, '<>%1', 0);

        if not item.FindSet() then
            exit;
        repeat
            // item already added (item with lotno);
            AddItemWithoutLotno(item);
        until item.Next() = 0;
        Rec.Reset();
    end;

    local procedure AddItemWithoutLotno(item: Record Item)
    var
        BinContent: Record "Bin Content";
    begin
        Rec.SetRange(Item_No, item."No.");
        if not Rec.IsEmpty then
            exit;
        BinContent.Reset();
        BinContent.SetRange("Item No.", item."No.");
        BinContent.SetFilter("Quantity (Base)", '<>%1', 0);
        BinContent.SetAutoCalcFields("Quantity (Base)", Weight, "CCS Pick Location", "CCS Shop");
        if not BinContent.FindSet() then
            exit;

        repeat
            i += 1;
            Rec.Init();
            Rec.RowNo := i;
            Rec.Item_No := BinContent."Item No.";
            Rec.Variant_Code := BinContent."Variant Code";
            Rec.Location_Code := BinContent."Location Code";
            Rec.Zone_Code := BinContent."Zone Code";
            Rec.Inventory := item.Inventory;
            Rec.Bin_Code := BinContent."Bin Code";
            Rec.Sum_Qty_Base := BinContent."Quantity (Base)";
            Rec.Sum_Weight := BinContent.Weight;
            Rec.Blocked := item.Blocked;
            Rec.CCS_Pick_Location := BinContent."CCS Pick Location";
            Rec.Shop := BinContent."CCS Shop";
            Rec.CCS_Ship := BinContent."CCS Ship";
            Rec.Insert();
        until BinContent.Next() = 0;
    end;
}
