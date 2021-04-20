BEGIN
PERFORM EXISTS (SELECT midtrans.get_payment_gateway_status());
PERFORM EXISTS (SELECT midtrans.get_sales_order_bill(null));
PERFORM EXISTS (SELECT midtrans.get_sales_order_note(null));
PERFORM EXISTS (SELECT midtrans.insert_midtrans_from_ar(null));
PERFORM EXISTS (SELECT midtrans.insert_midtrans_from_so(null));
PERFORM EXISTS (SELECT midtrans.insert_transaction(null, 0, null, null, null, null, null, null, null));
PERFORM EXISTS (SELECT midtrans.list_order_midtrands(null, null, null, FALSE, CURRENT_DATE, CURRENT_DATE));
PERFORM EXISTS (SELECT midtrans.list_payment_method());
PERFORM EXISTS (SELECT midtrans.sales_order_auto_advance(0));
PERFORM EXISTS (SELECT midtrans.validate_code_gateway(null));
PERFORM EXISTS (SELECT midtrans.validate_connector(null, null, 0.0));
PERFORM EXISTS (SELECT midtrans.validate_customer_email(null));
PERFORM EXISTS (SELECT midtrans.validate_customer_phone(null, null, null));
PERFORM EXISTS (SELECT midtrans.validate_midtrans_updated(null));
PERFORM EXISTS (SELECT midtrans.validate_order_id(null));
END;