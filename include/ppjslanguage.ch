#ifdef SPANISH
	#define STR0001 "Hora invalida. (hh:mm) - Error hora."
	#define STR0002 "Hora invalida. (hh:mm) - Error minutos."
	#define STR0003 "La Hora Final debe ser mayor que la Hora Inicial."
	#define STR0004 "Utilice punto en lugar de coma"
	#define STR0005 "Valor invalido."
	#define STR0006 "¡No se puede trabajar este numero de horas iniciando a las "
	#define STR0007 "! Primero corrija la hora inicial."
	#define STR0008 "Utilice punto en lugar de coma"
	#define STR0009 "¡Cantidad invalida! ¡Digite un valor numerico!"
	#define STR0010 "¡La cantidad debe ser mayor que cero!"
	#define STR0011 "La cantidad debe ser menor o igual a "
	#define STR0012 "¡Porcentaje invalido! ¡Digite un valor entre 0 y 100!"
	#define STR0013 "E-mail invalido."
	#define STR0014 "RFC invalido."
	#define STR0015 "CUIT invalido."
	#define STR0016 "CUIT/RFC invalido."
	#define STR0017 "Fecha invalida."
	#define STR0018 "Campo obligatorio no rellenado."
	#define STR0019 "Matricula Invalida."
	#define STR0020 "Use punto como separador de centavos."
	#define STR0021 "Error durante sustitucion del archivo PPLanguage.js. - Proceso abortado."
	#define STR0022 "Creando archivo de idiomas del Portal... OK"
	#define STR0023 "Error durante creacion del archivo PPLanguage.js. - Proceso abortado."
#else
	#ifdef ENGLISH
		#define STR0001 "Invalid hour. (hh:mm) - Hour error."
		#define STR0002 "Invalid hour. (hh:mm) - Minute error."
		#define STR0003 "End Hour must be after the Beginning Hour."
		#define STR0004 "Use dot instead of comma"
		#define STR0005 "Invalid value."
		#define STR0006 "Not possible to work with this number of hours starting at "
		#define STR0007 "! Correct beginning hour first."
		#define STR0008 "Use dot instead of comma"
		#define STR0009 "Invalid amount Enter numeric value!"
		#define STR0010 "Amount must be higher than zero."
		#define STR0011 "Amount must be lower than or equal to "
		#define STR0012 "Invalid percentage Enter a value between 0 and 100 !"
		#define STR0013 "Invalid e-mail address."
		#define STR0014 "Invalid CPF (Individual Taxpayers’ Register)"
		#define STR0015 "Invalid CGC (Individual Taxpayers’ Register)"
		#define STR0016 "Invalid CGC/CPF (Individual Taxpayers’ Register)"
		#define STR0017 "Invalid Date."
		#define STR0018 "Mandatory field not filled out."
		#define STR0019 "Invalid registration."
		#define STR0020 "Use dot to separate cents."
		#define STR0021 "Error during replacement of file PPLanguage.js. Process aborted."
		#define STR0022 "Creating language file of Portal... OK"
		#define STR0023 "Error during creation of file PPLanguage.js. Process aborted."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Hora inválida. (hh:mm) - Erro hora.", "Hora invalida. (hh:mm) - Erro hora." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Hora inválida. (hh:mm) - Erro minutos.", "Hora invalida. (hh:mm) - Erro minutos." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "A Hora Final deve ser maior do que a Hora Inicial.", "A Hora Final deve ser maior doque a Hora Inicial." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Utilize ponto ao invés de vírgula", "Utilize ponto ao invés de virgula" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Valor inválido.", "Valor invalido." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Não é possível trabalhar este número de horas ao iniciar às ", "Nao e possivel trabalhar este numero de horas iniciando as " )
		#define STR0007 "! Corrija a hora inicial primeiro."
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Utilize ponto no lugar de vírgula", "Utilize ponto no lugar de virgula" )
		#define STR0009 "Quantidade inválida! Digite um valor numérico!"
		#define STR0010 "A quantidade deve ser maior que zero!"
		#define STR0011 "A quantidade deve ser menor ou igual a "
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Percentagem inválida! Digite um valor entre 0 e 100 !", "Percentual inválido! Digite um valor entre 0 e 100 !" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "E-mail inválido.", "Email inválido." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Nr. Contribuinte inválido.", "CPF inválido." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Nr. Contribuinte inválido.", "CGC inválido." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Nr. Contribuinte inválido.", "CGC/CPF inválido." )
		#define STR0017 "Data inválida."
		#define STR0018 "Campo obrigatório não preenchido."
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Matrícula Inválida.", "Matricula Invalida." )
		#define STR0020 "Use ponto como separador de centavos."
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Erro durante substituição do ficheiro PPLanguage.js. Processo cancelado.", "Erro durante substituição do arquivo PPLanguage.js. Processo abortado." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "A criar ficheiro de idiomas do Portal... OK", "Criando arquivo de idiomas do Portal... OK" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Erro durante criação do ficheiro PPLanguage.js. Processo cancelado.", "Erro durante criação do arquivo PPLanguage.js. Processo abortado." )
	#endif
#endif
