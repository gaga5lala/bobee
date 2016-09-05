module BobeeHelper
  # TODO:
  # 1. add more type like buddha, 乖乖
  # 2. require ascii from assets/*.txt
  # 3. put comment at top of html?
  def bobee(type)
    raise ArgumentError unless %w(huacaya).include?(type)
    eval(type).html_safe
  end

  def huacaya
    <<-HEREDOC
      <!--
     ┏┓ 　┏┓
    ┏┛┻━━━┛┻┓
    ┃　　   ┃ 　
    ┃ 　━ 　┃
    ┃ ┳┛ ┗┳ ┃
    ┃　　 　┃
    ┃   ┻　 ┃
    ┃　 　　┃
    ┗━┓ 　┏━┛
    　┃ 　┃神兽保佑
    　┃ 　┃代码无BUG！
    　┃ 　┗━━━┓
    　┃ 　　　┣┓
    　┃   　　┏┛
    　┗┓┓┏━┳┓┏┛
    　　┃┫┫┃┫┫
    　　┗┻┛┗┻┛

     -->
    HEREDOC
  end
end
