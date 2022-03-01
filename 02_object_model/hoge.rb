class Hoge < String
  # Hogeクラスの仕様
  # "hoge" という文字列の定数Hogeを持つ
  # "hoge" という文字列を返すhogehogeメソッドを持つ
  # HogeクラスのスーパークラスはStringである
  # 自身が"hoge"という文字列である時（HogeクラスはStringがスーパークラスなので、当然自身は文字列である）、trueを返すhoge?メソッドが定義されている
  HOGE = 'hoge'

  def initialize(str)
    @str = str
  end

  def hogehoge
    'hoge'
  end

  def hoge?
    @str == 'hoge' ? true : false
  end
end

h = Hoge.new('hoge')
puts h.hogehoge
puts h.hoge?
puts "定数HOGE: #{Hoge::HOGE}"
puts '========================'
f = Hoge.new('fuga')
puts f.hogehoge
puts f.hoge?
