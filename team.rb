class Team
  attr_accessor :name, :win, :lose, :draw
  
  def initialize(name, win, lose, draw)
    self.name = name 
    self.win = win
    self.lose = lose
    self.draw = draw
  end
  
  def calc_win_rate
    self.win.to_f / (self.win.to_f + self.lose.to_f)
  end
  
  def show_team_result
    puts "#{self.name} の2022年の成績は #{self.win} 勝 #{self.lose} 敗 #{self.draw} 分、勝率は #{self.calc_win_rate} です。"
  end 
  
end

Team_A = Team.new("Giants","67","45","8")
Team_B = Team.new("Tigers","60","53","7")
Team_C = Team.new("Dragons","60","55","5")
Team_D = Team.new("BayStars","56","58","6")
Team_E = Team.new("Carp","52","56","12")
Team_F = Team.new("Swallows","41","69","10")


Team_A.show_team_result
Team_B.show_team_result
Team_C.show_team_result
Team_D.show_team_result
Team_E.show_team_result
Team_F.show_team_result

  