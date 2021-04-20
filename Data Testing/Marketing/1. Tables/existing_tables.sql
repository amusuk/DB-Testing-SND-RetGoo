BEGIN
PERFORM FROM marketing.brands;
PERFORM FROM marketing.business_partner_address;
PERFORM FROM marketing.business_partner_bank;
PERFORM FROM marketing.business_partner_contact;
PERFORM FROM marketing.calculate_sales_expense;
PERFORM FROM marketing.calculate_sales_expense_detail;
PERFORM FROM marketing.certain_product;
PERFORM FROM marketing.certain_product_category;
PERFORM FROM marketing.certain_product_detail;
PERFORM FROM marketing.customer;
PERFORM FROM marketing.customer_category;
PERFORM FROM marketing.customer_delivery;
PERFORM FROM marketing.default_settings_minimum_visiting_count;
PERFORM FROM marketing.default_settings_selling_price_sales;
PERFORM FROM marketing.delivery_order_allocation;
PERFORM FROM marketing.delivery_order_allocation_detail;
PERFORM FROM marketing.delivery_order_temp;
PERFORM FROM marketing.delivery_order_term;
PERFORM FROM marketing.distribution_plan;
PERFORM FROM marketing.distribution_plan_product;
PERFORM FROM marketing.distribution_plan_sales;
PERFORM FROM marketing.expedition;
PERFORM FROM marketing.fixed_forecast;
PERFORM FROM marketing.generate_tax_number;
PERFORM FROM marketing.generate_tax_number_detail;
PERFORM FROM marketing.grouping_level;
PERFORM FROM marketing.incentive_matrix;
PERFORM FROM marketing.incentive_matrix_detail;
PERFORM FROM marketing.incentive_matrix_detail_level;
PERFORM FROM marketing.indicator_matrix;
PERFORM FROM marketing.master_level;
PERFORM FROM marketing.master_platform;
PERFORM FROM marketing.master_route;
PERFORM FROM marketing.member_category;
PERFORM FROM marketing.member_discount;
PERFORM FROM marketing.outlet_category;
PERFORM FROM marketing.outlet_images;
PERFORM FROM marketing.outlet_qrcode_batch;
PERFORM FROM marketing.outlet_qrcode_batch_draft;
PERFORM FROM marketing.outlet_qrcode_batch_items;
PERFORM FROM marketing.outlet_qrcode_batch_items_draft;
PERFORM FROM marketing.outlet_qrcodes;
PERFORM FROM marketing.outlet_regional_exclusive;
PERFORM FROM marketing.outlets;
PERFORM FROM marketing.outlets_feedback;
PERFORM FROM marketing.pareto_outlet;
PERFORM FROM marketing.pareto_outlet_period;
PERFORM FROM marketing.price_list;
PERFORM FROM marketing.price_list_products;
PERFORM FROM marketing.price_list_regions;
PERFORM FROM marketing.promo;
PERFORM FROM marketing.promo_free_item_benefit;
PERFORM FROM marketing.promo_member;
PERFORM FROM marketing.promo_requirement;
PERFORM FROM marketing.regionals;
PERFORM FROM marketing.sales_advance;
PERFORM FROM marketing.sales_advance_detail;
PERFORM FROM marketing.sales_advance_refund;
PERFORM FROM marketing.sales_forecast;
PERFORM FROM marketing.sales_forecast_detail;
PERFORM FROM marketing.sales_products;
PERFORM FROM marketing.sales_products_target;
PERFORM FROM marketing.sales_return_receive;
PERFORM FROM marketing.sales_return_receive_detail;
PERFORM FROM marketing.sales_return_request;
PERFORM FROM marketing.sales_return_request_detail;
PERFORM FROM marketing.sales_salary_default;
PERFORM FROM marketing.selling_price;
PERFORM FROM marketing.selling_price_category;
PERFORM FROM marketing.selling_price_category_details;
PERFORM FROM marketing.selling_price_category_profit;
PERFORM FROM marketing.selling_price_detail;
PERFORM FROM marketing.selling_price_discount_items;
PERFORM FROM marketing.selling_price_discount_items_draft;
PERFORM FROM marketing.selling_price_draft;
PERFORM FROM marketing.selling_price_items;
PERFORM FROM marketing.selling_price_items_draft;
PERFORM FROM marketing.selling_price_tax;
PERFORM FROM marketing.selling_price_tax_items;
PERFORM FROM marketing.selling_price_tax_items_draft;
PERFORM FROM marketing.shipping_order;
PERFORM FROM marketing.shipping_order_detail;
PERFORM FROM marketing.supplier;
PERFORM FROM marketing.supplier_address;
PERFORM FROM marketing.supplier_bank;
PERFORM FROM marketing.supplier_category;
PERFORM FROM marketing.supplier_contact;
PERFORM FROM marketing.supplier_pic;
PERFORM FROM marketing.target_calculation;
PERFORM FROM marketing.target_calculation_turnover;
PERFORM FROM marketing.target_turnover_level;
PERFORM FROM marketing.target_turnover_product;
PERFORM FROM marketing.transportation;
PERFORM FROM marketing.transportation_type;
PERFORM FROM marketing.visiting_schedule;
PERFORM FROM marketing.visiting_schedule_details;
END;