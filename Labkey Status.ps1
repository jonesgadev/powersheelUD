New-UDDashboard -Title "ONPRC Labkey Prime Status" -Content {
    New-UDTypography -Text "Gary's First Dashboard"
    New-UDGridLayout -Content {
        New-UDButton -Text "Production Server" -OnClick { InvokeRedirect https://prime20.ohsu.edu }
        New-UDButton -Text "Staging Server" -OnClick { InvokeRedirect https://prime20uat.ohsu.edu }
        New-UDButton -Text "Test Server" -OnClick { InvokeRedirect https://prime20test.ohsu.edu}
    }

    New-UDGrid -Id  "LabkeyServerGrid" -Title "Prime Servers" -Headers @("Labkey Instance", "LastUp", "Status") -Properties @("Server", "LastUp", "Status") -Endpoint
    #Import UA Module
    Import-Module "c:\Users\us\Downloads\"
