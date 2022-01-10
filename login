opcao = int(input("Se você deseja se cadastrar digite 1, caso deseje entrar digite 2."))

if opcao == 1:
    cadastrar_usuario= input("Digite um nome, para se cadastrar: ")
    QtdCaracteres1= len(cadastrar_usuario)

    if QtdCaracteres1 >8:
        senha_cadastro = input("Digite sua melhor senha.")
        QtdCaracteresSenha = len(senha_cadastro)
        
        if QtdCaracteresSenha >8:
            print("Você foi logado no sistema. ")
        
        elif QtdCaracteresSenha <8:
            print("Sua senha deve conter 8 digitos.")
    
    elif QtdCaracteres1 <8:
        print("Sua senha deve conter 8 digitos.")

elif opcao == 2:
    entrar=input("Digite seu nick, para entrar. ")
    qtdcaracteresEntrar = len(entrar)
    
    if qtdcaracteresEntrar >8:
        senhaEntrar=input("Digite sua senha. ")
        qtdsenhaentrar= len(senhaEntrar)
        
        if qtdsenhaentrar >8:
            print("Você está sendo logado...Aguarde..")
        
        elif qtdsenhaentrar <8:
            print("Credencial incorreta")
    
    elif qtdcaracteresEntrar <8:
        print("As credenciais estão incorretas.")

else:
    print("Essa opção não existe.")
