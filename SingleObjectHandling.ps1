try
{
    $os = Get-CimInstance -ClassName Win32_OperatingSystem -ComputerName SomeComputer -ErrorAction Stop
}
catch
{
    # $_ refers to the ErrorRecord of the terminating error; handle it in whatever way is
    # appropriate for this script.
}