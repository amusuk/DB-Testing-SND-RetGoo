BEGIN
PERFORM FROM purchasing.forecast;
PERFORM FROM purchasing.forecast_delivery_plan;
PERFORM FROM purchasing.forecast_delivery_product;
PERFORM FROM purchasing.forecast_product;
PERFORM FROM purchasing.goods_received_notes;
PERFORM FROM purchasing.goods_received_notes_details;
PERFORM FROM purchasing.master_fob;
PERFORM FROM purchasing.master_priority;
PERFORM FROM purchasing.master_status;
PERFORM FROM purchasing.master_transaction_type;
PERFORM FROM purchasing.price_contract;
PERFORM FROM purchasing.price_contract_detail;
PERFORM FROM purchasing.price_contract_detail_discount;
PERFORM FROM purchasing.price_contract_detail_taxes;
PERFORM FROM purchasing.purchase_invoice;
PERFORM FROM purchasing.purchase_invoice_advance_settle;
PERFORM FROM purchasing.purchase_invoice_advance_unsettle;
PERFORM FROM purchasing.purchase_invoice_detail;
PERFORM FROM purchasing.purchase_invoice_po_detail;
PERFORM FROM purchasing.purchase_invoice_receive_item_detail;
PERFORM FROM purchasing.purchase_lite;
PERFORM FROM purchasing.purchase_lite_advance_settle;
PERFORM FROM purchasing.purchase_lite_detail;
PERFORM FROM purchasing.purchase_order;
PERFORM FROM purchasing.purchase_order_detail;
PERFORM FROM purchasing.purchase_order_detail_old;
PERFORM FROM purchasing.purchase_order_detail_requisition;
PERFORM FROM purchasing.purchase_order_items;
PERFORM FROM purchasing.purchase_order_items_draft;
PERFORM FROM purchasing.purchase_order_items_requisition;
PERFORM FROM purchasing.purchase_order_old;
PERFORM FROM purchasing.purchase_order_termin;
PERFORM FROM purchasing.purchase_requisition;
PERFORM FROM purchasing.purchase_requisition_detail;
PERFORM FROM purchasing.purchase_return;
PERFORM FROM purchasing.purchase_return_detail;
PERFORM FROM purchasing.quality_control;
PERFORM FROM purchasing.quality_control_analysis;
PERFORM FROM purchasing.quality_control_category;
PERFORM FROM purchasing.quality_control_detail;
PERFORM FROM purchasing.quality_control_parameter;
END;