class Documento < ActiveRecord::Base
  
  acts_as_ferret :fields => [:nome, :conteudo] 
end
