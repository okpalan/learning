-- invalid lua
-- zip = company?.director?.address?.zipcode
-- valid lua
E= {} -- E can be reused in other expression empty interface.
zip =(((company or E).director or E).address or E).zipcode

company = 
    {
    "director": {
        "address":{
            "zipcode" : "123.456"
        }
    }
}

-- print(E)

