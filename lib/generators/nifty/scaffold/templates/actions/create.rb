  def create
    @<%= singular_name %> = <%= class_name %>.new(params[:<%= singular_name %>])
    if @<%= singular_name %>.save
      flash[:notice] = "<%= name.underscore.humanize.downcase %> erstellt."
    end
    respond_with @<%= singular_name %>
  end
