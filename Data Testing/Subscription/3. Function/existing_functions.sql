BEGIN
PERFORM EXISTS (SELECT subscription.broadcast(null));
END;