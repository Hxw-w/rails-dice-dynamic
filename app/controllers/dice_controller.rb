class DiceController < ApplicationController
  def homepage
    render({ :template => "dice_templates/homepage"})
  end
  def roll
    @num_dice = params.fetch("num_dice").to_i
    @num_sides = params.fetch("num_sides").to_i
    render({ :template => "dice_templates/roll"})
  end
end
