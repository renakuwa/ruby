# スリープメソッドを持つanimalクラスを定義
class Animal
    def initialize(type)
        @type = type
    end

    def sleep
         p "#{@type} is sleeping."
    end
end


# Animalクラスを継承したdogクラスを定義
class Dog < Animal
    def shake_tail
        p "#{@type} is shaking the tail."
    end
end

# カッコには表示したい言葉をかく。インスタンスの言葉は自由に決めていいの？
dog = Dog.new('Dog')
dog.sleep
dog.shake_tail

