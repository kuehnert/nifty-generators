  def new
    @<%= singular_name %> = <%= class_name %>.new
    respond_with @<%= singular_name %>
  end
