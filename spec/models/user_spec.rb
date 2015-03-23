require 'rails_helper'

describe User do
  it { should validate_presence_of :username }
  it { should validate_length_of :password }
  it { should have_secure_password }
end