BEGIN
PERFORM EXISTS (SELECT sms_gateway.get_outbox_json(null));
PERFORM EXISTS (SELECT sms_gateway.get_view_outbox_json(null));
END;