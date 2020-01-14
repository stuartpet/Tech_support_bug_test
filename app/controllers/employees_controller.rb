# frozen_string_literal: true

class EmployeesController < ApplicationController
  def show
    @employee = Employee.find(params[:id])
  end

  def new; end

  def create
    @employee = Employee.new(employee_params)

    @employee.save
    redirect_to @employee
  end

  private

  def employee_params
    params.require(:employee).permit(:forename, :surname)
  end
end
