module ErrorHandling
    def self.handle_api_error(rcode, rbody)
        message = rcode.to_s + ' '+ rbody
        raise StandardError.new(message)
    end
end
