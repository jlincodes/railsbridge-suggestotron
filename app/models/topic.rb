class Topic < ApplicationRecord
  has_many :votes, dependent: :destroy
# dependent: :destroy on has_many :votes means when a Topic gets destroyed, the associates Votes will be destroyed too.
end
