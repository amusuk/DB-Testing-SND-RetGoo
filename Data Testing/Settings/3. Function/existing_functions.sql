BEGIN
PERFORM EXISTS (SELECT settings.archive_data(null, null, null));
PERFORM EXISTS (SELECT settings.archive_data_journal(0, null, null));
PERFORM EXISTS (SELECT settings.archive_data_multiselect(null, null, null));
PERFORM EXISTS (SELECT settings.archive_old_data_child(null, null, null, null));
PERFORM EXISTS (SELECT settings.authorize_user_instance(null));
PERFORM EXISTS (SELECT settings.export_ddl_fc(0));
PERFORM EXISTS (SELECT settings.find_usage_function(null));
PERFORM EXISTS (SELECT settings.gen_number_transaction(null, null, null, null, 0, FALSE));
PERFORM EXISTS (SELECT settings.generate_id(null));
PERFORM EXISTS (SELECT settings.generate_number(null, null, null, 0));
PERFORM EXISTS (SELECT settings.generate_number_instance(null, null, null, null, 0));
PERFORM EXISTS (SELECT settings.generate_numbers(null, null, null, null, 0));
PERFORM EXISTS (SELECT settings.generate_rev_count(null, null));
PERFORM EXISTS (SELECT settings.get_all_child(null, 'code', 'name', 'warehouse.instance_rooms'));
PERFORM EXISTS (SELECT settings.get_all_child_tree_view(null, 'code', 'name', 'warehouse.instance_rooms'));
PERFORM EXISTS (SELECT settings.get_all_parent(null, 'code', 'name', 'warehouse.instance_rooms'));
PERFORM EXISTS (SELECT settings.get_company_system_info());
PERFORM EXISTS (SELECT settings.get_current_form(null, 0));
PERFORM EXISTS (SELECT settings.get_global_variable_value(null));
PERFORM EXISTS (SELECT settings.get_interval_date());
--PERFORM EXISTS (SELECT settings.get_new_id_by_instances(null, null, null));
--PERFORM EXISTS (SELECT settings.get_new_master_primary_key(null, null));
--PERFORM EXISTS (SELECT settings.get_new_master_primary_key_all(null));
--PERFORM EXISTS (SELECT settings.get_new_transaction_primary_key(null, null));
--PERFORM EXISTS (SELECT settings.get_new_transaction_primary_key_and_delete_old(null, null));
--PERFORM EXISTS (SELECT settings.get_new_transaction_primary_key_and_number(null, null, null));
--PERFORM EXISTS (SELECT settings.get_new_transaction_primary_key_and_number1(null, null, null));
PERFORM EXISTS (SELECT settings.get_priority_level());
PERFORM EXISTS (SELECT settings.get_roles_id(null, null));
PERFORM EXISTS (SELECT settings.get_total_execution_complete_portal());
PERFORM EXISTS (SELECT settings.get_total_execution_ddl());
PERFORM EXISTS (SELECT settings.get_total_save_project());
PERFORM EXISTS (SELECT settings.get_transaction_setting_default(null));
PERFORM EXISTS (SELECT settings.get_transaction_setting_default_e_faktur(null));
PERFORM EXISTS (SELECT settings.get_transaction_setting_default_row(null));
PERFORM EXISTS (SELECT settings.get_transaction_status(0));
PERFORM EXISTS (SELECT settings.get_transaction_status());
PERFORM EXISTS (SELECT settings.get_transaction_status1());
PERFORM EXISTS (SELECT settings.get_transaction_status_for_pr());
PERFORM EXISTS (SELECT settings.get_user_id_session());
PERFORM EXISTS (SELECT settings.get_user_information(null));
PERFORM EXISTS (SELECT settings.get_user_session());
PERFORM EXISTS (SELECT settings.insert_manual_transaction_number(null, null, null, 0));
PERFORM EXISTS (SELECT settings.insert_transaction_number(null, null, 0));
PERFORM EXISTS (SELECT settings.jsonb_diff_val(null, null));
PERFORM EXISTS (SELECT settings.lock_data_transaction_multiselect(null, null));
PERFORM EXISTS (SELECT settings.master_process_disable(null));
PERFORM EXISTS (SELECT settings.master_process_enable(null));
PERFORM EXISTS (SELECT settings.open_data_transaction_multiselect(null, null));
PERFORM EXISTS (SELECT settings.release_version_notification(0));
PERFORM EXISTS (SELECT settings.remove_audit_tg());
PERFORM EXISTS (SELECT settings.remove_permanent_child(null, null, null));
PERFORM EXISTS (SELECT settings.remove_permanent_child_multiple(null, null));
PERFORM EXISTS (SELECT settings.remove_permanent_parent(null, null));
PERFORM EXISTS (SELECT settings.remove_permanent_parent_by_process_instance_id(null));
PERFORM EXISTS (SELECT settings.reset_current_form(null, 0));
PERFORM EXISTS (SELECT settings.set_approved(null, null, null));
PERFORM EXISTS (SELECT settings.set_audit_table());
PERFORM EXISTS (SELECT settings.set_current_form(null, 0));
PERFORM EXISTS (SELECT settings.set_declined(null, null));
PERFORM EXISTS (SELECT settings.set_is_edited_false(null, null));
PERFORM EXISTS (SELECT settings.set_is_edited_false_child(null, null, null));
PERFORM EXISTS (SELECT settings.set_is_edited_true(null, null));
PERFORM EXISTS (SELECT settings.set_is_edited_true_child(null, null, null));
PERFORM EXISTS (SELECT settings.set_is_enabled_true(null, null));
PERFORM EXISTS (SELECT settings.set_revision_number(null, null));
PERFORM EXISTS (SELECT settings.set_transaction_setting_default(null, null));
PERFORM EXISTS (SELECT settings.set_user_session(null));
PERFORM EXISTS (SELECT settings.terbilang(0.0));
PERFORM EXISTS (SELECT settings.truncate_android_transaction_tables());
PERFORM EXISTS (SELECT settings.truncate_data_table_with_master());
PERFORM EXISTS (SELECT settings.truncate_transaction_tables());
PERFORM EXISTS (SELECT settings.unarchive_data(null, null));
PERFORM EXISTS (SELECT settings.update_approved_by(null, null, null));
PERFORM EXISTS (SELECT settings.update_approved_by(null, null, null, 0));
PERFORM EXISTS (SELECT settings.update_child_prevent_delete_true(null, null, null));
PERFORM EXISTS (SELECT settings.update_function_owner());
PERFORM EXISTS (SELECT settings.update_print_number(null, null));
PERFORM EXISTS (SELECT settings.update_schema_owner());
PERFORM EXISTS (SELECT settings.update_sequence_owner());
PERFORM EXISTS (SELECT settings.update_table_owner());
PERFORM EXISTS (SELECT settings.update_view_owner());
PERFORM EXISTS (SELECT settings.validate_transaction_date(CURRENT_DATE, 0));
PERFORM EXISTS (SELECT settings.validate_user_exists(null));
END;