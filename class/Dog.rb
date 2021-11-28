class Dog
    # 定义修改名字方法
    def set_name(aName)
        @myname = aName
    end
    # 定义获取名字方法
    def get_name()
        # return 关键字时可选的。当被省略时，Runby 会返回最后一个表达式的值
        # 为了结构清晰，建议统一使用 return
        return @myname
    end
    # 定义狗叫方法
    def talk
    return 'woof!'
  end
end