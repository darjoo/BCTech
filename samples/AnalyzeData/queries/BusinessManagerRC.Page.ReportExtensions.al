pageextension 50101 "Business Manager RC reports" extends "Business Manager Role Center"
{
    actions
    {
        addbefore("Excel Reports")
        {
            group("AdhocAnalysis")
            {
                Caption = 'Ad-hoc data analysis';
                Image = NonStockItem;

                action("FixedAssetsAnalysis")
                {
                    ApplicationArea = Basic, Suite;
                    Caption = 'Analyze Fixed Assets';
                    Image = NonStockItem;
                    RunObject = Query FixedAssetsAnalysis;
                    ToolTip = 'Analyze (group, summarize, pivot) your Fixed Asset Ledger Entries with related Fixed Asset master data such as Fixed Asset, Asset Class/Subclass, and XXX.';
                }
                // action("SalesAnalysis")
                // {
                //     ApplicationArea = Basic, Suite;
                //     Caption = 'Analyze Sales';
                //     Image = NonStockItem;
                //     RunObject = Query FixedAssetsAnalysis;
                //     ToolTip = 'Analyze (group, summarize, pivot) your Customer Ledger Entries with related Sales master data such as Customer and XXX.';
                // }
                // action("PurchaseAnalysis")
                // {
                //     ApplicationArea = Basic, Suite;
                //     Caption = 'Analyze Purchase';
                //     Image = NonStockItem;
                //     RunObject = Query FixedAssetsAnalysis;
                // }
                // action("InventoryAnalysis")
                // {
                //     ApplicationArea = Basic, Suite;
                //     Caption = 'Analyze Inventory';
                //     Image = NonStockItem;
                //     RunObject = Query FixedAssetsAnalysis;
                // }
                // action("ProjectAnalysis")
                // {
                //     ApplicationArea = Basic, Suite;
                //     Caption = 'Analyze Projects';
                //     Image = NonStockItem;
                //     RunObject = Query FixedAssetsAnalysis;
                // }
                // action("ServiceAnalysis")
                // {
                //     ApplicationArea = Basic, Suite;
                //     Caption = 'Analyze Service management';
                //     Image = NonStockItem;
                //     RunObject = Query FixedAssetsAnalysis;
                // }
            }
        }
    }

}