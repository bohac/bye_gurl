class Team
attr_accessor :name, :mwon, :mlost, :mtied, :gwon, :glost, :plusminus, :percentage

def initialize(attributes = {})
    @name = attributes[:name]
    @mwon = attributes[:mwon]
    @mlost = attributes[:mlost]
    @mtied = attributes[:mtied]
    @gwon = attributes[:gwon] 
    @glost = attributes[:glost]
    @plusminus = attributes[:plusminus]
    @percentage = attributes[:percentage]                               
    
end

end