select
    Date + Time as timestamp,
    strftime (timestamp, '%Y/%m/%d %H:%M') as time_stamp,
    Location,
    Total
from
    sidequery.costco_summary
order by
    timestamp;
