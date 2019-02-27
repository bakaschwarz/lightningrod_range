name = "Lightningrod Range Indicator"
description = "Shows you the range of your lightning rod."
author = "BakaSchwarz"
version = "1.2"

forumthread = ""

api_version = 10

dont_starve_compatible = true
reign_of_giants_compatible = true
dst_compatible = true

client_only_mod = true
all_clients_require_mod = false

icon_atlas = "modicon.xml"
icon = "modicon.tex"

configuration_options = {
    {
        name = "ONCLICK", label = "Show on click", default = true,
        options = {
            {            
                description = "Yes",
                data = true,
            },
            {            
                description = "No",
                data = false,
            }
        }
    },
    {
        name = "ONBUILD", label = "Show when you place a new rod", default = true,
        options = {
            {            
                description = "Yes",
                data = true,
            },
            {            
                description = "No",
                data = false,
            }
        }
    },
    {
        name = "ONHELP", label = "Show when using pitchfork, etc.", default = true,
        options = {
            {            
                description = "Yes",
                data = true,
            },
            {            
                description = "No",
                data = false,
            }
        }
    },
    {
        name = "ONCLICK_TIME", label = "Show for 'x' seconds", default = 30,
        options = {
            {            
                description = "5",
                data = 5,
            },
            {            
                description = "10",
                data = 10,
            },
            {            
                description = "15",
                data = 15,
            },
            {            
                description = "20",
                data = 20,
            },
            {            
                description = "25",
                data = 25,
            },
            {            
                description = "30",
                data = 30,
            },
            {            
                description = "35",
                data = 35,
            },
            {            
                description = "40",
                data = 40,
            },
            {            
                description = "45",
                data = 45,
            },
            {            
                description = "50",
                data = 50,
            },
            {            
                description = "55",
                data = 55,
            },
            {            
                description = "60",
                data = 60,
            },
        }
    }
}