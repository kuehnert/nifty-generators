class <%= plural_class_name %>Controller < ApplicationController
  respond_to :html, :xml

  <%= controller_methods :actions %>
end
