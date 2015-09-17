class SearchFieldsController < ApplicationController
  respond_to :json
  
  def list
    @allFields = SearchField.all
    # respond_with @allFields
  end
end
