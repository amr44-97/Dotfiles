#!/bin/sh

# A dwm_bar function that shows the current date and time
# Joe Standring <git@joestandring.com>
# GNU GPLv3

# Date is formatted like like this: "[Mon 01-01-00 00:00:00]"
dwm_date () {
       printf "[%s]" "$(date "+%a %d-%m-%y %I:%M")"
}

dwm_date
