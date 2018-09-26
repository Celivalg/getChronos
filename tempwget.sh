#!/bin/bash

wget -q 'http://chronos.epita.net/ade/custom/modules/plannings/info.jsp?order=date&light=true&reset=true&week='$1 --header 'Cookie: DisplaySav51=1057855+true+true+true+5+5+false+true+true+true+true+true+true+true+true+true+true+true+true+true+true+true+true+true+true+true+true+true+true+no+false+true+-1; JSESSIONID=5929F684FBFBFA26ACA9EA24369D2EAD' -O table.html
