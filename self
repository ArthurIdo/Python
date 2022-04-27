#dados


email = input('Digite seu email ')
senha = input('Digite sua senha ')

class contaRiot:
    email = ''
    senha = ''

#class construtora
    def __init__(self):
        self.email = ''
        self.senha = ''

    def getEmail(self):
        print(self.email)

    def setEmail(self, email):
        self.email = email

    def getSenha(self):
        print(self.senha)

    def setSenha(self, senha):
        self.senha = senha

conta = contaRiot

conta.setEmail(conta, email)
conta.setSenha(conta, senha)

print(conta.email)
print(conta.senha)
