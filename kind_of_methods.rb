class KindOfClasses
    # インスタンスメソッドを定義
    def call_public_method
        p 'publicメソッドが呼ばれました'
        call_private_method
    end

    # クラスメソッドを定義
    def self.call_class_method
        p 'クラスメソッドが呼ばれました'
    end

    # プライベートメソッドを定義
    private
      def call_private_method
             p 'privateメソッドが呼ばれました'
      end
end
# インスタンスメソッドを呼び出す
instance = KindOfClasses.new
instance.call_public_method
# クラスメソッドを呼び出す　　　クラス名ドットメソッド
KindOfClasses.call_class_method
# プライベートメソッドを呼び出す
instance.call_private_method



# インスタンスメソッドは、クラスの中に作成したメソッド
# インスタンスメソッドを使用するにはインスタンスを作成 ドットニュー しなければならない
# クラスメソッドは、クラスオブジェクトから実行可能なメソッド
# クラスメソッドはselfドットメソッド名で作成。　使用するにはクラス名ドットメソッド名

# プライベートメソッドは、クラス内からのみアクセス可能なメソッド
# パブリックメソッドは、クラス外からアクセス可能なメソッド
