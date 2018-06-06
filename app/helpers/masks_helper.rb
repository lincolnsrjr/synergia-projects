module MasksHelper
    
    def date_DD_MM_YYYY_HHMM(value)
        begin
            value.to_datetime.strftime("%d/%m/%Y %H:%M") if value != nil
        rescue 
            value
        end
    end

end
