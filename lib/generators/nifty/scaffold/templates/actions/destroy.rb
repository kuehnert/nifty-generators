  def destroy
    @<%= singular_name %> = <%= class_name %>.find(params[:id])
    @<%= singular_name %>.destroy
    flash[:notice] = "#{<%= class_name %>.model_name.human} #{@<%= singular_name %>} gelöscht."
    respond_with @<%= singular_name %>
  end
