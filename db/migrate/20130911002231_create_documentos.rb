class CreateDocumentos < ActiveRecord::Migration
  def change
    create_table :documentos do |t|
      t.string :nome
      t.text :conteudo, :limit => 64.kilobytes + 1

      t.timestamps
    end
  end
end
