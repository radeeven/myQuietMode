powercfg -setacvalueindex SCHEME_CURRENT SUB_PROCESSOR PROCTHROTTLEMIN 5
powercfg -setdcvalueindex SCHEME_CURRENT SUB_PROCESSOR PROCTHROTTLEMIN 5
powercfg -setacvalueindex SCHEME_CURRENT SUB_PROCESSOR PROCTHROTTLEMAX 20
powercfg -setdcvalueindex SCHEME_CURRENT SUB_PROCESSOR PROCTHROTTLEMAX 20
powercfg -setacvalueindex SCHEME_CURRENT SUB_PROCESSOR SYSCOOLPOL 0
powercfg -setdcvalueindex SCHEME_CURRENT SUB_PROCESSOR SYSCOOLPOL 0
powercfg.exe -setactive SCHEME_CURRENT