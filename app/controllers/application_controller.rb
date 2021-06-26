class ApplicationController < ActionController::Base
  before_action :set_paper_trail_whodunnit
  before_action :extra_logging
  
  def extra_logging
    logger.info "Environment: #{Rails.env}"
  end
end
