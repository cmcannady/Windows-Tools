# *** *************************************************************************** ***
# *** Title         :: TailBESFillDBPerfLog.ps1                                   ***
# *** Author        :: Casey Cannady (casey.cannady@hcl.com)                      ***
# *** Company       :: HCL Software - BigFix Professional Services                ***
# *** Date Created  :: 09/20/2020                                                 ***
# *** Date Modified :: 09/23/2020                                                 ***
# *** *************************************************************************** ***

# Declare script constants and variables
$LogPath = "C:\Program Files (x86)\BigFix Enterprise\BES Server\FillDBData\FillDBPerf.log"

# Execute PowerShell tail option
Get-Content $LogPath -tail 10 -wait