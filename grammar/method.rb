# メソッドの基本
def greeting(country)
    if country == 'Japan'
        puts 'こんにちは'
    elsif country == 'US'
        print 'hello'
    else
        p '知りません'
    end
end

greeting('Japan')
greeting('China')
greeting('US')
