class Project < ApplicationRecord
    acts_as_list
    has_many_attached :images


end
