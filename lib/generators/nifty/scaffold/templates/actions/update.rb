  def update
    @<%= singular_name %> = <%= class_name %>.find(params[:id])
    if @<%= singular_name %>.update_attributes( params[:<%= singular_name %>] )
      flash[:notice] = "#{<%= class_name %>.model_name.human} #{@<%= singular_name %>} aktualisiert."
    end
    respond_with @<%= singular_name %>
  end
