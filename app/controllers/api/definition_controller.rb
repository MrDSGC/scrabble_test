class Api::DefinitionController < ApplicationController

  def create
    @definition = Definition.new(definition_params)
  end

  def definition_params
    params.require(:definition).permit(:definition, :word_id)
  end

end
