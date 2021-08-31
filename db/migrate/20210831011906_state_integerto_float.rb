class StateIntegertoFloat < ActiveRecord::Migration[6.1]
  def change
    change_column :states, :median_household_income, :float
    change_column :states, :share_unemployed_seasonal, :float
    change_column :states, :share_population_in_metro_areas, :float
    change_column :states, :share_population_with_high_school_degree, :float
  end
end
