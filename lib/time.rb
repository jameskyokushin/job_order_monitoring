def zone_utc?(zone)
       # * +0000 means localtime. [RFC 2822]
       # * GMT is a localtime abbreviation in Europe/London, etc.
       if /\A(?:-00:00|-0000|-00|UTC|Z|UT)\z/i =~ zone
         true
       else
         false
       end
     end

