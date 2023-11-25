class ZebraController < ApplicationController
def giraffe 
  @comp_move = ["rock","paper","scissors"].sample
  if @comp_move == "rock"
    @outcome = "tied"
  elsif @comp_move == "paper"
    @outcome = "lost"
  else @outcome = "won"
  end
  render ({:template=>"game_templates/play_rock"})
end
end
