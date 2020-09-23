# *** *************************************************************************** ***
# *** Title         :: TailBESRelayDailyLog.ps1                                   ***
# *** Author        :: Casey Cannady (casey.cannady@hcl.com)                      ***
# *** Company       :: HCL Software - BigFix Professional Services                ***
# *** Date Created  :: 09/20/2020                                                 ***
# *** Date Modified :: 09/23/2020                                                 ***
# *** *************************************************************************** ***

# Declare script constants and variables
$DateStr = Get-Date -format "yyyyMMdd" #$Date.ToString("yyyyMMdd")
$LogPath = "C:\Program Files (x86)\BigFix Enterprise\BES Server\BESRelay.log"

# Execute PowerShell tail option
Get-Content $LogPath -tail 10 -wait