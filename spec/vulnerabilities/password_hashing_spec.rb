# frozen_string_literal: true
require "spec_helper"

feature "improper password hashing" do
  let(:normal_user) { UserFixture.normal_user }

  before do
    UserFixture.reset_all_users
    pending unless verifying_fixed?
  end
end
