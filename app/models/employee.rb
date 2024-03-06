class Employee < ApplicationRecord
  # validates :name , presence: true
  # # validates :terms_of_service, acceptance: { message: 'must be abided'}
  # # validates :terms_of_service, acceptance: {accept: 'yes'}
  # validates :email, confirmation: true
  # validates :email_confirmation, presence: true
  # validates :area_code, format: {with: /\A[a-zA-z]+\z/, message: "Only allows letters"}
  # validates :bio, length: { minimun: 5,
  #   too_long: "%{count} characters is the maximum allowed" }
# validates :phone, numericality: {only_integer: true}
# validates :name, uniqueness: { case_sen}
  validates :age , presence: true
  validate :check_age

  private
  def check_age
    if age.present? && age<18
      errors.add(:age, "Age must be 18 ")
    end
  end
end

