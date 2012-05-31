# coding: utf-8
class Nabeatsu
  def say(n)
    if n % 3 == 0
      return "hoge"
    elsif n.to_s =~ /3/
      return "hoge"
    else
      n.to_s
    end
  end
end

