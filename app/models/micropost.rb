class Micropost < ApplicationRecord
 #add Cypto Part into Model
 #end procedure
has_rich_text :password, encrypted: true
encrypts :content
encrypts :password


end
