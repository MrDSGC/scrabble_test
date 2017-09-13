class Api::DefinitionController < ApplicationController

  def create
  end

  def definition_params
    params.require(:definition).permit(:definition)
  end

end
