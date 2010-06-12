class CompaniesController < ApplicationController
  def index
    @companies = Company.all(:order => :name)
  end
end