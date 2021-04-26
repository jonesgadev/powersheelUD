New-UDDashboard -Title "Hello, World!" -Content {
    New-UDTypography -Text "Hello, World!"
  New-UDGrid -Container -Content {
            New-UDGrid -Item -ExtraSmallSize 12 -Content {
                New-UDPaper -Content { "xs-12" } -Elevation 2
            }
            New-UDGrid -Item -ExtraSmallSize 6 -Content {
                New-UDPaper -Content { "xs-6" } -Elevation 2
            }
            New-UDGrid -Item -ExtraSmallSize 6 -Content {
                New-UDPaper -Content { "xs-6" } -Elevation 2
            }
            New-UDGrid -Item -ExtraSmallSize 3 -Content {
                New-UDPaper -Content { "xs-3" } -Elevation 2
            }
            New-UDGrid -Item -ExtraSmallSize 3 -Content {
                New-UDPaper -Content { "xs-3" } -Elevation 2
            }
            New-UDGrid -Item -ExtraSmallSize 3 -Content {
                New-UDPaper -Content { "xs-3" } -Elevation 2
            }
            New-UDGrid -Item -ExtraSmallSize 3 -Content {
                New-UDPaper -Content { "xs-3" } -Elevation 2
            }
        }
    }
}