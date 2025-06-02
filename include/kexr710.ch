#ifdef SPANISH
	#define STR0001 "Emision de Carta de Credito de Fidelidad"
	#define STR0002 "Este programa imprimira la Carta de Credito de Fidelidad"
	#define STR0003 "de acuerdo con el codigo del cliente informado."
	#define STR0004 "para cada registro del archivo, coloque un campo de este archivo."
	#define STR0005 "A rayas"
	#define STR0006 "Administrac. "
	#define STR0007 "El parametro de control de Fidelidad esta habilitado para trabajar "
	#define STR0008 "con la Tienda, ¡no pudiendo emitir la Carta de Credito!"
	#define STR0009 "Cliente"
	#define STR0010 "Tda."
	#define STR0011 "Nuevo"
	#define STR0012 "Edic. de la Carta de Cred. para Fidelidad"
	#define STR0013 "Texto"
	#define STR0014 "Nombre del Arch:"
	#define STR0015 "Archivos Listos"
	#define STR0016 "Para grabar la Carta de Credito la contrasena debe ser del Superior o Administr."
	#define STR0017 "Control:  "
	#define STR0018 " Puntos"
	#define STR0019 "¡ElArchivo de carta de credito existe!"
	#define STR0020 "¿Sobrescribe Arch?"
	#define STR0021 "¡Atenc. !"
	#define STR0022 "Para borrar la Carta de Credito la contrasena debe ser del Superior o Administr. "
	#define STR0023 "¿Borra Archivo?"
	#define STR0024 "¡Cliente no registrado!"
	#define STR0025 "¡Cliente no participa de Fidelidad!"
	#define STR0026 "¡Cliente no tiene puntos para emitir Carta de Credito!"
	#define STR0027 "El Sr(a)"
	#define STR0028 " tiene credito de "
	#define STR0029 "Este credito podra utilizarse en nustra tienda, conforme la premiacion disponible para esta puntuac."
	#define STR0030 "Estos puntos tienen validez hasta: "
	#define STR0031 "Atentamente, "
	#define STR0032 " de "
	#define STR0033 "¿Confirma Impresion?"
	#define STR0034 "¡Puntos del cliente quedan en cero!"
	#define STR0035 "Baja por Carta de Credito"
	#define STR0036 "¡Esta tienda no es la Matriz! La Carta de Credito no puede emitirse."
#else
	#ifdef ENGLISH
		#define STR0001 "Issue of Letter of Credit of Loyalty"
		#define STR0002 "This program prints Letter of Credit of Loyalty"
		#define STR0003 "according to the customer code entered."
		#define STR0004 "para cada registro del archivo, coloque un campo de este archivo."
		#define STR0005 "Z-form"
		#define STR0006 "Management"
		#define STR0007 "Loyalty control parameter is enabled to work"
		#define STR0008 "with Store, thus Letter of Credit cannot be issued!"
		#define STR0009 "Customer"
		#define STR0010 "Store"
		#define STR0011 "New"
		#define STR0012 "Edition of Letter of Credit for Loyalty"
		#define STR0013 "Text"
		#define STR0014 "File name:"
		#define STR0015 "Files ready"
		#define STR0016 "To save Letter of Credit, password must be Superior´s or Administrator´s"
		#define STR0017 "Control:  "
		#define STR0018 " Points"
		#define STR0019 "File of letter of credit already exists!"
		#define STR0020 "Overwrite file?"
		#define STR0021 "Attention!"
		#define STR0022 "To delete Letter of Credit, password must be Superior´s or Administrator´s"
		#define STR0023 "Delete file?"
		#define STR0024 "Customer not registered!"
		#define STR0025 "Customer is not a member of loyalty program!"
		#define STR0026 "Customer does not have points to issue Letter of Credit!"
		#define STR0027 "Mr./Ms. "
		#define STR0028 " has credit of "
		#define STR0029 "This credit can be used in our store, according to award available for this score."
		#define STR0030 "These points are valid up to: "
		#define STR0031 "Sincerely,"
		#define STR0032 " of "
		#define STR0033 "Confirm print?"
		#define STR0034 "Customer points will be zeroed!"
		#define STR0035 "Write-off by Letter of Credit"
		#define STR0036 "This unit is not the Main Office! It cannot issue letter of credit."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Emissão de Carta de Crédito da Fidelidade", "Emissao de Carta de Credito da Fidelidade" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa imprimirá a Carta de Crédito da Fidelidade", "Este programa irá imprimir a Carta de Credito da Fidelidade" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "de acordo com o código do cliente informado.", "de acordo com o codigo do cliente informado." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "para cada registo del archivo, coloque un campo de este archivo.", "para cada registro del archivo, coloque un campo de este archivo." )
		#define STR0005 "Zebrado"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "O parâmetro de controlo da Fidelidade está habilitado para trabalhar", "O parametro de controle da Fidelidade esta habilitado para trabalhar" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "com a Loja, não sendo possível emitir a Carta de Crédito!", "com a Loja, nao sendo possivel emitir a Carta de Credito!" )
		#define STR0009 "Cliente"
		#define STR0010 "Loja"
		#define STR0011 "Novo"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Edição da Carta de Crédito para Fidelidade", "Edicao da Carta de Credito para Fidelidade" )
		#define STR0013 "Texto"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Nome do Ficheiro:", "Nome do Arquivo:" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Ficheiros Prontos", "Arquivos Prontos" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Para gravar a Carta de Crédito, a palavra-passe deve ser do Superior ou do Administrador", "Para gravar a Carta de Credito a senha dever ser do Superior ou do Administrador" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Controlo :  ", "Controle :  " )
		#define STR0018 " Pontos"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Ficheiro de carta de crédito já existe !", "Arquivo de carta de credito já existe !!!" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Sobrepôe ficheiro?", "Sobrepoe Arquivo?" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Atenção!", "Atencao!" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Para excluir a Carta de Crédito, a palavra-passe deve ser do Superior ou do Administrador", "Para excluir a Carta de Credito a senha dever ser do Superior ou do Administrador" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Exclui Ficheiro?", "Exclui Arquivo?" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Cliente não registado!", "Cliente nao cadastrado!" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Cliente não participa de Fidelidade!", "Cliente nao participa de Fidelidade!" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Cliente não possui pontos para emitir Carta de Crédito!", "Cliente nao possui pontos para emitir Carta de Credito!" )
		#define STR0027 "O Sr(a) "
		#define STR0028 If( cPaisLoc $ "ANG|PTG", " tem um crédito de ", " tem um credito de " )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Este crédito poderá ser utilizado em nossa loja conforme a premiação disponível para esta pontuação.", "Este credito podera ser utilizada em nossa loja, conforme a premiacao disponivel para esta pontuacao." )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Estes pontos são válidos até o dia : ", "Estes pontos tem validade ate o dia : " )
		#define STR0031 "Atenciosamente,"
		#define STR0032 " de "
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Confirma impressão ?", "Confirma Impressao ?" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Os pontos do cliente serão zerados!", "Os pontos do cliente serao zerados!" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Liq. por Carta de Crédito", "Baixa por Carta de Credito" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Esta loja não é a Matriz! A Carta de Crédito não pode ser emitida.", "Esta loja nao e a Matriz! A Carta de Credito nao pode ser emitida." )
	#endif
#endif
