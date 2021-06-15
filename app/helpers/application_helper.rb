module ApplicationHelper
  
  def flash_class(level)
    case level
        when "notice" then "alert alert-info"
        when "success" then "alert alert-success"
        when "error" then "alert alert-error"
        when "alert" then "alert alert-error"
    end
  end
  
  def status_class(status)
    case status
        when "active" then "badge bg-success"
        when "pending" then "badge bg-warning text-dark"
        when "archived" then "badge bg-secondary"
    end
  end

end
