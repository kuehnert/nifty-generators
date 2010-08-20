  def destroy
    @<%= singular_name %> = <%= class_name %>.find(params[:id])
    @<%= singular_name %>.destroy
    flash[:notice] = "<%= name.underscore.humanize.downcase %> gelöscht."
    respond_with @<%= singular_name %>
  end
