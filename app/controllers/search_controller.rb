class SearchController < ApplicationController
  def index
    @home = true
    
    if params[:q].present?
      @term = params[:q] if params[:q].present?
      @results = Search.query(params[:q])
    end
    
    respond_to do |format|
      format.html { render template: "home/index" }
    end
  end
  
    # Only allow a list of trusted parameters through.
    def search_params
      params.require(:search).permit(:term)
    end
end
