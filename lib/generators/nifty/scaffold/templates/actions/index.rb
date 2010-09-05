  def index
    @<%= plural_name %> = <%= class_name %>.all
    respond_with @<%= plural_name %>
  end
