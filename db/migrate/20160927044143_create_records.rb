class CreateRecords < ActiveRecord::Migration[5.0]
  def change
    create_table :records do |t|
      t.string :title
      t.date :date
      t.float :amount

      t.timestamps
    end
    def update
    	Record.create(title: 'Primer Ingreso', date: Date.today, amount: 100)
    	Record.create(title: 'Primer Egreso', date: Date.today, amount: -100)
    end
  end
end
