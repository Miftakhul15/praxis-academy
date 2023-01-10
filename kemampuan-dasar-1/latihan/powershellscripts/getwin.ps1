Select-Object -Properti CSName,@{n=”Last Booted”;

e={[Management.ManagementDateTimeConverter]::ToDateTime($_.LastBootUpTime)}}