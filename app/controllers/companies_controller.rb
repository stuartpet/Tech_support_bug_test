# frozen_string_literal: true

class CompaniesController < ApplicationController
  def index
    @company = Company.all
  end

  def show
    @company = Company.find(params[:id])
  end

  def new
    @company = Company.new
  end

  def create
    @company = Company.new(company_params)

    if @company.save
      redirect_to @company
    else
      render 'new'
    end
  end

  def destroy
    @company = Company.find(params[:id])
    @company.destroy

    redirect_to companies_path
  end

  private

  def company_params
    params.require(:company).permit(:name, :details)
  end
end
