# Examples inspired by David Foster Wallace's # (2/21/1962 to 9/12/2008) _Infinite Jest_

require 'pry'

DON_G = { name:  "Don Gately", occupation: "Live-in Staff" }
JOELLE_VD = { name: "Joelle van Dyne", occupation: "Radio Personality"}
PAT_M =  { name:  "Pat Monteseian", occupation: "Staff" }
KATE_G = { name:  "Kate Gompert", occupation: "None" }
BRUCE_G = { name:  "Bruce Green", occupation: "Fan of Mildred" }

def assembled_aoh
  # Build an array that contains (or, "nests") the constants into a single
  # Array. Ruby constants are denoted by ALL_CAPS
  result =
  [DON_G, JOELLE_VD, PAT_M, KATE_G, BRUCE_G]
  
  result
 
end

def literal_aoh
  # Using Array literal syntax only, build a nested array that uses the data in
  # held in the constants
  
  literal =
  [
    { name:  "Don Gately", occupation: "Live-in Staff" },
    { name: "Joelle van Dyne", occupation: "Radio Personality"},
    { name:  "Pat Monteseian", occupation: "Staff" },
    { name:  "Kate Gompert", occupation: "None" },
    { name:  "Bruce Green", occupation: "Fan of Mildred" } 
  ] 
  
  literal
end

def aoh_lookup(aoh, row, key)
  
  
  
  
  assembled_aoh[row][key]
  
  
  #assembled_aoh[2][name]
  #name = "Pat Monteseian"
  
  
#aoh = .assembled_aoh
#row = 2 
#key = name

#aoh[2]= name




=begin

#puts assembled_aoh.result[2]
 #puts literal_aoh.literal[2]


  #assembled_aoh = [DON_G, JOELLE_VD, PAT_M, KATE_G, BRUCE_G]
  literal_aoh = [{ name:  "Don Gately", occupation: "Live-in Staff" },
    { name: "Joelle van Dyne", occupation: "Radio Personality"},
    { name:  "Pat Monteseian", occupation: "Staff" },
    { name:  "Kate Gompert", occupation: "None" },
    { name:  "Bruce Green", occupation: "Fan of Mildred" } 
    ]
    
   # key = [name:]
    
    #assembled_aoh[2]name:
=end



end

def aoh_update(aoh, row, key, new_value)
  # Update the AoH data at row and key to have the value of new_value
  # Return the updated AoH
  

  #expect(result[1][:name]).to eq("Joelle van Dyne (PGOAT)")
  
assembled_aoh = [DON_G, JOELLE_VD, PAT_M, KATE_G, BRUCE_G]
literal =  [
    { name:  "Don Gately", occupation: "Live-in Staff" },
    { name: "Joelle van Dyne", occupation: "Radio Personality"},
    { name:  "Pat Monteseian", occupation: "Staff" },
    { name:  "Kate Gompert", occupation: "None" },
    { name:  "Bruce Green", occupation: "Fan of Mildred" } 
  ]
  
  
  result [1][:name] = "Joelle van Dyne (PGOAT)"
  
  literal[1][:name] = "Joelle van Dyne (PGOAT)" 
  
  assembled_aoh[1] = PGOAT
  
  
  result = [DON_G, PGOAT, PAT_M, KATE_G, BRUCE_G]
  literal =  [
    { name:  "Don Gately", occupation: "Live-in Staff" },
    { name: "Joelle van Dyne (PGOAT)", occupation: "Radio Personality"},
    { name:  "Pat Monteseian", occupation: "Staff" },
    { name:  "Kate Gompert", occupation: "None" },
    { name:  "Bruce Green", occupation: "Fan of Mildred" } 
  ]
  
  #result = aoh_update(local_copy_of_aoh, 1, :name, "Joelle van Dyne (PGOAT)")
  
  
  
  #binding.pry
 
 

end


#binding.pry
