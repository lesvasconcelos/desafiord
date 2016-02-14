class RegraValidator < ActiveModel::Validator
  def validate(record)
    begin
      Contato.where(record.criterio).any?
    rescue
      record.errors[:base] << "Invalid 'critério'. Check the sintaxe used."
    end
  end
end