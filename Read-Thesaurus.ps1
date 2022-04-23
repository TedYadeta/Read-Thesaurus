Write-Host "'Read-Thesaurus' - PowerShell Glossary Ver. 0.0.7"
Write-Host "It is a list of default commands and their associated aliases on Win 10 and Win 11."
Write-Host "Use 'Get-Help' or its aliases 'Help' or 'Man' to learn more about a specific command."
Write-Host ""
Write-Host "Command                          Alias                      Synopsis"
Write-Host "-------                          -----                      ----------"
Write-Host "Add-Content                      AC                         Adds content to the specified items,"
Write-Host "                                                            such as adding words to a file."
Write-Host "Add-PSSnapin                     ASNP                       Adds one or more Windows PowerShell snap-ins" 
Write-Host "                                                            to the current session."
Write-Host "Clear-Content                    CLC                        Deletes the contents of an item, "
Write-Host "                                                            but does not delete the item."
Write-Host "Clear-Host                       CLEAR/CLS                  Clears the display in the host program."
Write-Host "Clear-History                    CLHY                       Deletes entries from the PowerShell session command history."
Write-Host "Clear-Item                       CLI                        Clears the contents of an item, "
Write-Host "                                                            but does not delete the item."
Write-Host "Clear-ItemProperty               CLP                        Clears the value of the property "
Write-Host "                                                            but does not delete the property."
Write-Host "Clear-Variable                   CLV                        Deletes the value of a variable."
Write-Host "Compare-Object                   COMPARE/DIFF               Compares two sets of objects."
Write-Host "Connect-PSSession                CNSN                       Reconnects to disconnected sessions."
Write-Host "ConvertFrom-String               CFS                        Extracts and parses structured properties"
Write-Host "                                                            from string content."
Write-Host "Convert-Path                     CVPA                       Converts a path from a PowerShell path"
Write-Host "                                                            to a PowerShell provider path."
Write-Host "Copy-Item                        COPY/CP/CPI                Copies an item from one location to another."
Write-Host "Copy-ItemProperty                CPP                        Copies a property and value from "
Write-Host "                                                            a specified location to another location."
Write-Host "Disable-PSBreakpoint             DBP                        Disables the breakpoints in the current console."
Write-Host "Disconnect-PSSession             DNSN                       Disconnects from a session."
Write-Host "Enable-PSBreakpoint              EBP                        Enables the breakpoints in the current console."
Write-Host "Enter-PSSession                  ETSN                       Starts an interactive session with a remote computer."
Write-Host "Exit-PSSession                   EXSN                       Ends an interactive session with a remote computer."
Write-Host "Export-Alias                     EPAL                       Exports information about currently "
Write-Host "                                                            defined aliases to a file."
Write-Host "Export-CSV                       EPCSV                      Converts objects into a series of comma-separated value"
Write-Host "                                                            (CSV) strings and saves strings to a file."
Write-Host "Export-PSSession                 EPSN                       Exports commands from another session "
Write-Host "                                                            and saves them in a PowerShell module."
Write-Host "Find-Module                      FIMO                       Finds modules in a repository that match specified criteria."
Write-Host "ForEach-Object                   %/FOREACH                  Performs an operation against each item "
Write-Host "                                                            in a collection of input objects."
Write-Host "Format-Custom                    FC                         Uses a customized view to format the output."
Write-Host "Format-Hex                       FHX                        Displays a file or other input as hexadecimal."
Write-Host "Format-List                      FL                         Formats the output as a list of properties "
Write-Host "                                                            in which each property appears on a new line."
Write-Host "Format-Table                     FT                         Formats the output as a table."
Write-Host "Format-Wide                      FW                         Formats objects as a wide table "
Write-Host "                                                            that displays only one property of each object."
Write-Host "Get-Alias                        GAL                        Gets the aliases for the current session."
Write-Host "Get-ChildItem                    DIR/GCI/LS                 Gets the items and child items "
Write-Host "                                                            in one or more specified locations."
Write-Host "Get-CimAssociatedInstance        GCAI                       Retrieves the CIM instances that are connected "
Write-Host "                                                            to a specific CIM instance by an association."
Write-Host "Get-Clipboard                    GCB                        Gets the current Windows clipboard entry."
Write-Host "Get-Command                      GCM                        Gets all commands."
Write-Host "Get-ComputerInfo                 GIN                        Gets a consolidated object of system and" 
Write-Host "                                                            operating system properties."
Write-Host "Get-Content                      CAT/GC/TYPE                Gets the contents of the item at the specified location."
Write-Host "Get-Help                         HELP/MAN                   Displays information about PowerShell commands and concepts."
Write-Host "Get-History                      GHY/H/HISTORY              Gets a list of commands entered during the current session."
Write-Host "Get-Item                         GI                         Gets the item at the specified location."
Write-Host "Get-ItemProperty                 GP                         Gets the properties of a specified item."
Write-Host "Get-ItemPropertyValue            GPV                        Gets the value for one or more properties "
Write-Host "                                                            of a specified item."
Write-Host "Get-Job                          GJB                        Gets PowerShell background jobs "
Write-Host "                                                            that are running the current session."
Write-Host "Get-Location                     GL/PWD                     Gets information about the "
Write-Host "                                                            current working location or a location stack."
Write-Host "Get-Member                       GM                         Gets the properties and methods of objects."
Write-Host "Get-Module                       GMO                        List the modules imported in the current session "
Write-Host "                                                            or that can be imported from the PSModulePath."
Write-Host "Get-NetIPConfiguration           GIP                        Gets IP network configuration."
Write-Host "Get-PSBreakpoint                 GBP                        Gets the breakpoints that are set in the current session."
Write-Host "Get-PSCallStack                  GCS                        Displays the current call stack."
Write-Host "Get-PSDrive                      GDR                        Gets drive in the current session."
Write-Host "Get-PSSession                    GSN                        Gets the PowerShell sessions on local and remote computers."
Write-Host "Get-PSSnapin                     GSNP                       Gets the PowerShell snap-ins on the computer."
Write-Host "Get-Process                      GPS/PS                     Gets the processes that are running "
Write-Host "                                                            on the local computer or a remote computer."
Write-Host "Get-Service                      GSV                        Gets the services on a local or remote computer."
Write-Host "Get-TimeZone                     GTZ                        Gets the current timezone or a list of available time zones."
Write-Host "Get-Unique                       GU                         Returns unique items from a sorted list."
Write-Host "Get-Variable                     GV                         Gets the variables in the current console."
Write-Host "Get-WmiObject                    GWMI                       Gets instances of Windows Management Instrumentation (WMI)" 
Write-Host "                                                            classes or information about the available classes."
Write-Host "Group-Object                     GROUP                      Groups objects that contain the same value "
Write-Host "                                                            for specified properties."
Write-Host "Import-Alias                     IPAL                       Imports an alias list from a file."
Write-Host "Import-Csv                       IPCSV                      Creates table-like custom objects from the items "
Write-Host "                                                            in a comma-separated value (CSV) file."
Write-Host "Import-Module                    IPMO                       Adds modules to the current session."
Write-Host "Import-PSSession                 IPSN                       Imports commands from another session "
Write-Host "                                                            into the current session."
Write-Host "Install-Module                   INMO                       Downloads one or more modules from a repository,"
Write-Host "                                                            and installs them on the local computer."
Write-Host "Invoke-Command                   ICM                        Runs commands on local and remote computers."
Write-Host "Invoke-Expression                IEX                        Runs commands or expressions on the local computer."
Write-Host "Invoke-History                   IHY/R                      Runs commands from the session history."
Write-Host "Invoke-Item                      II                         Performs the default action on the specified item."
Write-Host "Invoke-RestMethod                IRM                        Sends an HTTP or HTTPS request to a RESTful web service."
Write-Host "Invoke-WebRequest                CURL/IWR/WGET              Gets content from a web page on the Internet."
Write-Host "Invoke-WmiMethod                 IWMI                       Calls WMI methods."
Write-Host "ISE                              ISE                        Starts the PowerShell ISE."
Write-Host "Measure-Object                   MEASURE                    Calculates the numeric properties of objects, "
Write-Host "                                                            and the characters, words, and lines in string objects, "
Write-Host "                                                            such as files of text."
Write-Host "Move-Item                        MI/MOVE/MV                 Moves an item from one location to another."
Write-Host "Move-ItemProperty                MP                         Moves a property from one location to another."
Write-Host "New-Alias                        NAL                        Creates a new alias."
Write-Host "New-Item                         MD/MKDIR/NI                Creates a new item."
Write-Host "New-Module                       NMO                        Creates a new dynamic module that exists only in memory."
Write-Host "New-PSDrive                      MOUNT/NDR                  Creates temporary and persistent mapped network drives."
Write-Host "New-PSSession                    NSN                        Creates a persistent connection "
Write-Host "                                                            to a local or remote computer."
Write-Host "New-PSSessionConfigurationFile   NPSSC                      Creates a file that defines a session configuration."
Write-Host "New-PSWorkflowSession            NWSN                       Creates a workflow session."
Write-Host "New-Variable                     NV                         Creates a new variable."
Write-Host "Out-GridView                     OGV                        Sends output to an interactive table in a separate window."
Write-Host "Out-Host                         OH                         Sends output to the command line."
Write-Host "Out-Printer                      LP                         Sends output to a printer."
Write-Host "Pop-Location                     POPD                       Changes the current location to the "
Write-Host "                                                            location most recently pushed onto the stack."
Write-Host "Push-Location                    PUSHD                      Adds the current location to the top of a location stack."
Write-Host "Receive-Job                      RCJB                       Gets the results of the PowerShell background jobs "
Write-Host "                                                            in the current session."
Write-Host "Receive-PSSession                RCSN                       Gets results of commands in disconnected sessions."
Write-Host "Remove-Item                      DEL/ERASE/RD/RI/RM/RMDIR   Deletes the specified items."
Write-Host "Remove-ItemProperty              RP                         Deletes the property and its value from an item."
Write-Host "Remove-Job                       RJB                        Deletes a PowerShell background job."
Write-Host "Remove-Module                    RMO                        Removes modules from the current session."
Write-Host "Remove-PSBreakpoint              RBP                        Deletes breakpoints from the current console."
Write-Host "Remove-PSDrive                   RDR                        Deletes temporary PowerShell drives and "
Write-Host "                                                            disconnects mapped network drives."
Write-Host "Remove-PSSession                 RSN                        Closes one or more PowerShell sessions (PSSessions)."
Write-Host "Remove-PSSnapin                  RSNP                       Removes Windows PowerShell snap-ins "
Write-Host "                                                            from the current session."
Write-Host "Remove-Variable                  RV                         Deletes a variable and its value."
Write-Host "Remove-WmiObject                 RWMI                       Deletes an instance of an existing "
Write-Host "                                                            Windows Management Instrumentation (WMI) class."
Write-Host "Rename-Item                      REN/RNI                    Renames an item in a PowerShell provider namespace."
Write-Host "Rename-ItemProperty              RNP                        Renames a property of an item."
Write-Host "Resolve-Path                     RVPA                       Resolves the wildcard characters in a path, "
Write-Host "                                                            and displays the path contents."
Write-Host "Resume-Job                       RUJB                       Restarts a suspended job."
Write-Host "Select-Object                    SELECT                     Selects objects or object properties."
Write-Host "Select-String                    SLS                        Finds text in strings and files."
Write-Host "Set-Alias                        SAL                        Creates or changes an alias for a cmdlet "
Write-Host "                                                            or other command in the current PowerShell session."
Write-Host "Set-Clipboard                    SCB                        Sets the current Windows clipboard entry."
Write-Host "Set-Content                      SC                         Writes new content or replaces existing content in a file."
Write-Host "Set-Item                         SI                         Changes the value of an item to the "
Write-Host "                                                            value specified in the command."
Write-Host "Set-ItemProperty                 SP                         Creates or changes the value of a property of an item."
Write-Host "Set-Location                     CD/CHDIR/SL                Sets the current working location to a specified location."
Write-Host "Set-PSBreakpoint                 SBP                        Sets a breakpoint on a line, command, or variable."
Write-Host "Set-TimeZone                     STZ                        Sets the system time zone to a specified time zone."
Write-Host "Set-Variable                     SET/SV                     Sets the value of a variable. "
Write-Host "                                                            Creates the variable if one with the "
Write-Host "                                                            requested name does not exist."
Write-Host "Set-WMIInstance                  SWMI                       Creates or updates an instance of an existing "
Write-Host "                                                            Windows Management Instrumentation (WMI) class."
Write-Host "Show-Command                     SHCM                       Displays PowerShell command information "
Write-Host "                                                            in a graphical window."
Write-Host "Sort-Object                      SORT                       Sorts objects by property values."
Write-Host "Start-Job                        SAJB                       Starts a PowerShell background job."
Write-Host "Start-Process                    SAPS/START                 Starts one or more processes on the local computer."
Write-Host "Start-Service                    SASV                       Starts one or more stopped services."
Write-Host "Start-Sleep                      SLEEP                      Suspends the activity in a script "
Write-Host "                                                            or session for the specified period of time."
Write-Host "Stop-Job                         SPJB                       Stops a PowerShell background job."
Write-Host "Stop-Process                     KILL/SPPS                  Stops one or more running processes."
Write-Host "Stop-Service                     SPSV                       Stops one or more running services."
Write-Host "Suspend-Job                      SUJB                       Temporarily stops workflow jobs."
Write-Host "Tee-Object                       TEE                        Saves command output in a file or variable "
Write-Host "                                                            and also sends it down the pipeline."
Write-Host "Test-NetConnection               TNC                        Displays diagnostic information for a connection."
Write-Host "Trace-Command                    TRCM                       Configures and starts a trace of the "
Write-Host "                                                            specified expression or command."
Write-Host "Wait-Job                         WJB                        Suppresses the command prompt until one or "
Write-Host "                                                            all of the PowerShell background jobs "
Write-Host "                                                            running in the session are completed."
Write-Host "Where-Object                     ?/WHERE                    Selects objects from a collection "
Write-Host "                                                            based on their property values."
Write-Host "Write-Output                     ECHO/WRITE                 Sends the specified objects to the next command "
Write-Host "                                                            in the pipeline. If the command is the last command "
Write-Host "                                                            in the pipeline, the objects are displayed in the console."


<# 
	PowerShell Glossary Ver. 0.0.1 - 
	(Saturday, December 4th, 2021 - 6:46 PM)
	Added 6 commands:
		- Add-Content
		- Add-PSSnapin
		- ConvertFrom-String
		- Get-Command
		- Get-Content
		- Set-Location


	PowerShell Glossary Ver. 0.0.2 -
	(Friday, December 17th, 2021 - 9:36 AM)
	Added 19 commands:
		- Clear-Content
		- Clear-Host
		- Clear-History
		(To help with the progress, I've written an temporary alias for Get-Help as 'ghelp')
		- Clear-Item
		- Clear-ItemProperty
		- Clear-Variable
		- Connect-PSSession
		- Compare-Object
		- Copy-Item 
		- Copy-ItemProperty 
		- Invoke-WebRequest
		- Convert-Path 
		- Disable-PSBreakpoint
		- Remove-Item
		- Get-ChildItem 
		- Disconnect-PSSession
		- Enable-PSBreakpoint
		- Write-Output
		- Export-Alias
		***Changed 'Definition' to 'Synopsis' to fit with PWSH's Language.***


	PowerShell Glossary Ver. 0.0.3 -
	(Monday, December 27th, 2021 - 5:49 PM)
	Added 5 commands:
		- Export-CSV
		- Export-PSSession
		- Enter-PSSession 
		- Exit-PSSession
		- Format-Custom
			
	PowerShell Glossary Ver. 0.0.4 -
	(Tuesday, December 28th, 2021 - 5:23 PM)
	Added 27 commands: 
		- Format-Hex
		- Format-List
		- ForEach-Object
		- Where-Object 
		- Format-Table
		- Format-Wide
		- Get-Alias 
		- Get-PSBreakpoint
		- Get-PSCallStack
		- Get-PSDrive
		- Get-History 
		- Get-Item 
		- Get-Job
		- Get-Location 
		- Get-Member
		- Get-Module 
		- Get-ItemProperty
		- Get-Process 
		- Get-ItemPropertyValue
		- Group-Object
		- Get-PSSession
		- Get-PSSnapin 
		- Get-Service 
		- Get-Unique 
		- Get-Variable
		- Get-WmiObject 
		- Invoke-Command 
		
	PowerShell Glossary Ver. 0.0.5 -
	(Wednesday, December 29th, 2021 - 5:30 PM)
	Added 27 commands:
		- Invoke-Expression
		- Invoke-History 
		- Invoke-Item 
		- Import-Alias 
		- Import-Csv
		- Import-Module 
		- Import-PSSession
		- Invoke-RestMethod 
		- ISE 
		- Invoke-WmiMethod 
		- Stop-Process 
		- Out-Printer 
		- Get-Help
		- New-Item
		- Measure-Object 
		- Move-Item 
		- New-PSDrive 
		- Move-ItemProperty
		- New-Alias 
		- New-Module 
		- New-PSSessionConfigurationFile
		- New-PSSession 
		- New-Variable 
		- Out-GridView
		- Out-Host 
		- Pop-Location 
		- Push-Location 
		
	PowerShell Glossary Ver. 0.0.6 -
	(Thursday, December 30th, 2021 - 5:50 PM)
	Added 36 commands:
		- Remove-PSBreakpoint
		- Receive-Job
		- Receive-PSSession
		- Remove-PSDrive
		- Rename-Item 
		- Remove-Job 
		- Remove-Module 
		- Rename-ItemProperty
		- Remove-ItemProperty
		- Remove-PSSession
		- Remove-PSSnapin
		- Resume-Job 
		- Remove-Variable 
		- Resolve-Path 
		- Remove-WmiObject
		- Start-Job 
		- Set-Alias
		- Start-Process
		- Start-Service 
		- Set-PSBreakpoint
		- Set-Content 
		- Select-Object 
		- Set-Variable
		- Show-Command 
		- Set-Item 
		- Start-Sleep 
		- Select-String 
		- Sort-Object 
		- Set-ItemProperty
		- Stop-Job 
		- Stop-Service 
		- Suspend-Job 
		- Set-WMIInstance 
		- Tee-Object 
		- Trace-Command 
		- Wait-Job 
		(Finished all commands and their aliases to the best of my knowledge.)
		
	PowerShell Glossary Ver. 0.0.7.
	(Friday December 31st, 2021 - 2:58 PM)
	Created this copy, 'Read-Glossary-Formatted,' in order to fix the formatting for the commands,
	as they look strange when opened in PowerShell's default window.
	Added 8 commands:
		- Get-ComputerInfo
		- Get-TimeZone 
		- Find-Module 
		- Get-CimAssociatedInstance
		- Get-NetIPConfiguration
		- Install-Module 
		- New-PSWorkflowSession
		- Test-NetConnection
		- Set-TimeZone
		
	PWSHGloss Ver. 0.0.8
	(Monday January 3rd, 2022 - 2:28 PM)
	Added 2 commands:
		- Get-Clipboard
		- Set-Clipboard
	(This comes from a rewrite of the original glossary, that ended up being too large in scope.
	This PWSHGloss will only account for the default commands, as there are two many to account for.
	While individuals can get access to the LocalAccounts, CimCmdlets, and SmbShare modules, 
	they might not be for everyone, and to keep trying to keep them account for is too much at this time.)
		
#>