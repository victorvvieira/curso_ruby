class User
  def add(name)
    @name = name
    puts "User adicionado"
  end

  def hello
    puts "Seja bem vindo, #{@name}!"
  end
end

victor = User.new
victor.add('Victor')
victor.hello
# cada objeto tem sua variavel de instancia pra mesma classe, diferente da variavel de classe que tem seu compartilhamento, aqui cada obejto tem o seu name, etc.
