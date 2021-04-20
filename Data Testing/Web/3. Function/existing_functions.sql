BEGIN
PERFORM EXISTS (SELECT web.get_otp(null));
PERFORM EXISTS (SELECT web.get_outlets_otp_json(null));
PERFORM EXISTS (SELECT web.get_view_outlets_otp_json(null));
PERFORM EXISTS (SELECT web.validate_otp(null));
END;