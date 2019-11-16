class Admin::PreferencesController < ApplicationController
  def index
    @preference = Preference.find_by(id: 1)
  end
end
