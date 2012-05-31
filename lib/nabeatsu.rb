# coding: utf-8
class Nabeatsu
  def say(n)
    w = []
    if n % 3 == 0 || n.to_s =~ /3/
      w << "hoge"
    end

    if n % 8 == 0
      w << "fuga"
    end

    if w.size == 0
      n.to_s
    else
      w.join(" ")
    end
  end
end

