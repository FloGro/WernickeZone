class Tat
  include Mongoid::Document

  field :fullText, :type => String
  field :step, :type => String
  field :tat_content, :type => String
  field :tat_answers, :type => String
  field :error_margin, :type => String
  field :hidden_text, :type => String
  field :user_answers, :type => String
  field :is_right, :type => String
end
