BEGIN
PERFORM EXISTS (SELECT regional.get_city(null));
PERFORM EXISTS (SELECT regional.get_city_cascade());
PERFORM EXISTS (SELECT regional.get_city_json(null));
PERFORM EXISTS (SELECT regional.get_month());
PERFORM EXISTS (SELECT regional.get_month_json(null));
PERFORM EXISTS (SELECT regional.get_new_update_city(null));
PERFORM EXISTS (SELECT regional.get_province_all());
PERFORM EXISTS (SELECT regional.get_province_city());
PERFORM EXISTS (SELECT regional.get_province_json(null));
PERFORM EXISTS (SELECT regional.get_view_city_json(null));
PERFORM EXISTS (SELECT regional.get_view_month_json(null));
PERFORM EXISTS (SELECT regional.get_view_province_json(null));
PERFORM EXISTS (SELECT regional.list_city(null, FALSE, null));
PERFORM EXISTS (SELECT regional.list_city_archive(null));
PERFORM EXISTS (SELECT regional.set_new_city(null, null, null, 0, null, FALSE, null));
PERFORM EXISTS (SELECT regional.update_old_city(null));
PERFORM EXISTS (SELECT regional.validate_city_code(null));
PERFORM EXISTS (SELECT regional.validate_city_code_archive(null));
PERFORM EXISTS (SELECT regional.validate_city_code_edit(null, null));
PERFORM EXISTS (SELECT regional.validate_city_name(null));
PERFORM EXISTS (SELECT regional.validate_city_name_archive(null));
PERFORM EXISTS (SELECT regional.validate_city_name_edit(null, null));
END;