class Create2Dashboards < ActiveRecord::Migration[5.2]
  def change
  	create_table :dashboards do |t|
  		t.string  	:home
  		t.string 	:about
  		t.string	:team
  	end
  end
end
