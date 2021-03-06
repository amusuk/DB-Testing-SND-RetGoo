BEGIN
PERFORM FROM accounting.account_type;
PERFORM FROM accounting.bank;
PERFORM FROM accounting.bank_cash_account;
PERFORM FROM accounting.bank_cash_code;
PERFORM FROM accounting.chart_of_account;
PERFORM FROM accounting.credit_notes;
PERFORM FROM accounting.credit_notes_detail;
PERFORM FROM accounting.credit_notes_journal_detail;
PERFORM FROM accounting.debit_notes;
PERFORM FROM accounting.debit_notes_detail;
PERFORM FROM accounting.debit_notes_journal_detail;
PERFORM FROM accounting.fixed_asset;
PERFORM FROM accounting.fixed_asset_allocation;
PERFORM FROM accounting.fixed_asset_depreciation;
PERFORM FROM accounting.fixed_asset_disposal;
PERFORM FROM accounting.fixed_asset_disposal_allocation;
PERFORM FROM accounting.fixed_asset_disposal_depreciation;
PERFORM FROM accounting.fixed_asset_generate_journal;
PERFORM FROM accounting.journal;
PERFORM FROM accounting.journal_detail;
PERFORM FROM accounting.prepaid;
PERFORM FROM accounting.prepaid_amortization;
PERFORM FROM accounting.prepaid_detail;
PERFORM FROM accounting.prepaid_generate_journal;
PERFORM FROM accounting.preparation;
PERFORM FROM accounting.products_chart_of_account;
PERFORM FROM accounting.report_group_detail;
PERFORM FROM accounting.report_group_first_level_account;
PERFORM FROM accounting.report_group_summary;

--Test Rico
END;
