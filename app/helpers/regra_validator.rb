class RegraValidator < ActiveModel::Validator
  def validate(record)
    begin
      Contato.where(record.criterio).any?
    rescue
      record.errors[:base] << "Critério inválido. Verifique a sintaxe utilizada."
    end
  end
end