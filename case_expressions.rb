def get_week_day(abbrev)
    case abbrev
    when 'mon'
        return 'Monday'
    when 'tue'
        return 'Tuesday'
    when 'wed'
        return 'Wednesday'
    when 'thur'
        return 'Thursday'
    when 'fri'
        return 'Friday'
    when 'sat'
        return 'Saturday'
    when 'sun'
        return 'Sunday'
    else
        return 'Invalid date'
    end
end

puts get_week_day('sun')