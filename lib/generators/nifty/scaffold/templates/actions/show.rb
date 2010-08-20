  def show
    @<%= singular_name %> = <%= class_name %>.find(params[:id])
    respond_with @<%= singular_name %>
  end
