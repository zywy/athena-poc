module ApplicationHelper
  def offset(str)
    CGI::parse(str)['offset'].join('')
  end

  def alert_class_for(flash_type)
    {
      :success => 'success',
      :error => 'error',
      :alert => 'warning',
      :notice => 'info'
    }[flash_type.to_sym]
  end
end
