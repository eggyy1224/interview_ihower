class Foobar

  def str
    "OK"
  end


  def convert(n)
    # 如果n不能被3或5整除的話便直接返回字串
    return n.to_s if n % 3 != 0 && n % 5 != 0
    foo_num = 0
    # 直到不能被3整除
    while n % 3 == 0
      foo_num += 1
      n /= 3
    end
    bar_num = 0
    # 直到不能被5整除
    while n % 5 == 0
      bar_num += 1
      n /= 5
    end

    "#{'foo'*foo_num}#{'bar'*bar_num}"
  end
end