powercfg -setacvalueindex SCHEME_CURRENT SUB_PROCESSOR PROCTHROTTLEMIN 0
powercfg -setdcvalueindex SCHEME_CURRENT SUB_PROCESSOR PROCTHROTTLEMIN 0
powercfg -setacvalueindex SCHEME_CURRENT SUB_PROCESSOR PROCTHROTTLEMAX 7
powercfg -setdcvalueindex SCHEME_CURRENT SUB_PROCESSOR PROCTHROTTLEMAX 7
powercfg -setacvalueindex SCHEME_CURRENT SUB_PROCESSOR SYSCOOLPOL 0
powercfg -setdcvalueindex SCHEME_CURRENT SUB_PROCESSOR SYSCOOLPOL 0
powercfg.exe -setactive SCHEME_CURRENT
start "" "C:\Program Files (x86)\MSI Afterburner\MSIAfterburner.exe" -profile2