  def create
    @<%= singular_name %> = <%= class_name %>.new(params[:<%= singular_name %>])
    if @<%= singular_name %>.save
      flash[:notice] = "#{<%= class_name %>.model_name.human} #{@<%= singular_name %>} erstellt."
    end
    respond_with @<%= singular_name %>
  end
