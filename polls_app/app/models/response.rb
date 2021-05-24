class Response < ApplicationRecord

    belongs_to :respondent,
        primaray_key :id,
        foreign_key :user_id,
        class_name  :User

    belongs_to :answer_choice,
        primaray_key :id,
        foreign_key :answerchoice_id,
        class_name :AnswerChoice

end 