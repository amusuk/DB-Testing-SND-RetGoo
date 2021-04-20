BEGIN
PERFORM EXISTS (SELECT files.get_images_json(null));
PERFORM EXISTS (SELECT files.get_view_images_json(null));
END;