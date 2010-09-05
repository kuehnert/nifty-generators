class <%= class_name %> < ActiveRecord::Base
  <%- model_attributes.select{ |a| a.type == :references}.each do |a| -%>
  belongs_to :<%= a.name %>
  <%- end -%>
  
  attr_accessible <%= model_attributes.map { |a| a.type == :references ? ":#{a.name}_id" : ":#{a.name}" }.join(", ") %>
  
  # Other options: :uniqueness, :email_format
  <%- for attribute in model_attributes -%>
  # validates :<%= attribute.name %>, :presence => true
  <%- end -%>
end
