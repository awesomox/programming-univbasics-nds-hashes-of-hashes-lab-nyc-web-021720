# Build a nested HoH of the classification of biological life on Earth based
# on these commented-out snippets assigned to PORTION_1-PORTION_4. Return
# that HoH as the return value for the method "naming_system."
#
# The tests will guide your construction.
PORTION_1 = {
  :sub_category=> {:label"Kingdom", 
  :sub_category=> "Phylum":sub_category=>{:label=>"Phylum", {:sub_category=>"Class"}}}
PORTION_2 = {:label=>"Order"}
PORTION_3 = {:label=>"Family", {:sub_category=>"Genus"}}
PORTION_4 = {:label=>"Species", {:sub_category=>"nil"}}
def naming_system
  naming_system = {
    PORTION_1=> {
      PORTION_2=> {
        PORTION_3=> {PORTION_4
      }}
    }
  }
  p naming_system
end

naming_system