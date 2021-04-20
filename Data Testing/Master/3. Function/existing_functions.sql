BEGIN
PERFORM EXISTS (SELECT master.do_status());
PERFORM EXISTS (SELECT master.get_centralized_pricelist());
PERFORM EXISTS (SELECT master.get_customer_outlet_with_concat_id(null));
PERFORM EXISTS (SELECT master.get_default_ap_invoice_json(null));
PERFORM EXISTS (SELECT master.get_default_ar_invoice_json(null));
PERFORM EXISTS (SELECT master.get_default_delivery_order());
PERFORM EXISTS (SELECT master.get_default_mat_used_type_stock_taking_json(null));
PERFORM EXISTS (SELECT master.get_default_quality_control_notes_json(null));
PERFORM EXISTS (SELECT master.get_default_sales_advance_json(null));
PERFORM EXISTS (SELECT master.get_fixed_assets_relations(null, null));
PERFORM EXISTS (SELECT master.get_fixed_assets_sand_update_relation(null, null));
PERFORM EXISTS (SELECT master.get_intervals_json(null));
PERFORM EXISTS (SELECT master.get_mat_used_type_default(null));
PERFORM EXISTS (SELECT master.get_month_name(CURRENT_DATE));
PERFORM EXISTS (SELECT master.get_paper_size());
PERFORM EXISTS (SELECT master.get_paper_trx_name());
PERFORM EXISTS (SELECT master.get_persentage_qty_by_transaction(null));
PERFORM EXISTS (SELECT master.get_price_by_product(null));
PERFORM EXISTS (SELECT master.get_products(null, FALSE, null, null));
PERFORM EXISTS (SELECT master.get_products_by_instance(null));
PERFORM EXISTS (SELECT master.get_products_by_warehouse(null, FALSE, null, null, null));
PERFORM EXISTS (SELECT master.get_products_for_inventory_adj(null, FALSE, null, null, null));
PERFORM EXISTS (SELECT master.get_shipping_method_json(null));
PERFORM EXISTS (SELECT master.get_status_po_by_transaction(null));
PERFORM EXISTS (SELECT master.get_terms_of_payment_json(null));
PERFORM EXISTS (SELECT master.get_time_frequency(null));
PERFORM EXISTS (SELECT master.get_view_intervals_json(null));
PERFORM EXISTS (SELECT master.get_view_shipping_method_json(null));
PERFORM EXISTS (SELECT master.get_view_terms_of_payment_json(null));
PERFORM EXISTS (SELECT master.open_close_transaction(0, null, FALSE));
PERFORM EXISTS (SELECT master.set_default_account_income_statement(null, null, null));
PERFORM EXISTS (SELECT master.set_default_accounting(null, null, null, null, 0));
PERFORM EXISTS (SELECT master.set_default_ap_invoice_account(null, null, null, null));
PERFORM EXISTS (SELECT master.set_default_ar_invoice_account(null, null, null, null, null, null, 0, null));
PERFORM EXISTS (SELECT master.set_default_cash_bank(null, null, null));
PERFORM EXISTS (SELECT master.set_default_cash_payment(FALSE, null));
PERFORM EXISTS (SELECT master.set_default_cash_receipt(FALSE, null));
PERFORM EXISTS (SELECT master.set_default_cash_transfer(null, null, null));
PERFORM EXISTS (SELECT master.set_default_close_limit_date_account(null, CURRENT_DATE));
PERFORM EXISTS (SELECT master.set_default_customer(FALSE));
PERFORM EXISTS (SELECT master.set_default_delivery_order(null, null));
PERFORM EXISTS (SELECT master.set_default_good_replacement_account(null, null));
PERFORM EXISTS (SELECT master.set_default_goods_received_notes(FALSE, FALSE, null));
PERFORM EXISTS (SELECT master.set_default_mobile_config(null));
PERFORM EXISTS (SELECT master.set_default_outlets(null, null, null, null, null, null, null, null, null, null, null, null));
PERFORM EXISTS (SELECT master.set_default_percent_tolerances_qty(null, 0.0));
PERFORM EXISTS (SELECT master.set_default_prepaid(null, null, null));
PERFORM EXISTS (SELECT master.set_default_pricelist(null, FALSE, FALSE));
PERFORM EXISTS (SELECT master.set_default_product_age(null, FALSE));
PERFORM EXISTS (SELECT master.set_default_purchase_advance(null, null, null));
PERFORM EXISTS (SELECT master.set_default_purchase_return_account(null, null));
PERFORM EXISTS (SELECT master.set_default_quality_control(null, FALSE));
PERFORM EXISTS (SELECT master.set_default_sales_advance_account(null, null));
PERFORM EXISTS (SELECT master.set_default_sales_lite(null, FALSE));
PERFORM EXISTS (SELECT master.set_default_sales_person(null, null));
PERFORM EXISTS (SELECT master.set_default_sales_return_account(null, null, null, null, null));
PERFORM EXISTS (SELECT master.set_default_shipping_order(FALSE, null, null));
PERFORM EXISTS (SELECT master.set_default_stock_taking_mat_used_type(null, null, null, null, null));
PERFORM EXISTS (SELECT master.set_default_template_purchasing(null, FALSE));
PERFORM EXISTS (SELECT master.set_default_template_sales(null, FALSE));
PERFORM EXISTS (SELECT master.validate_general_configuration(0));
PERFORM EXISTS (SELECT master.wareshouse_stock());
END;