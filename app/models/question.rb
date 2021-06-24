class Question < ApplicationRecord
  has_paper_trail

  belongs_to :user, foreign_key: :added_by
  
  enum status: { pending: 1, active: 2, archived: 3 }
  
  validates :question, :status, presence: true
  # validates :answer, presence: true, if: :has_answer_if_active?
  
  acts_as_taggable_on :tags
  
  def has_answer_if_active?
    (status == 'active') ? !!answer.present? : true
  end
  
end
