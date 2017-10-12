class Pokemon < ApplicationRecord
  belongs_to :trainer, foreign_key: "trainer_id", class_name: "Trainer"
end
