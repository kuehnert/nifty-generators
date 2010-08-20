  def index
    @<%= plural_name %> = <%= class_name %>.all
    respond_with @<%= singular_name %>
  end
