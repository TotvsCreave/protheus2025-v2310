#ifdef SPANISH
	#define STR0001 "Debe informar el campo Campo TDE"
	#define STR0002 "El Campo informado no existe en el archivo Estandar de Salud"
	#define STR0003 "El Campo informado es invalido para esta rutina pues no esta en uso o es un campo virtual"
	#define STR0004 "Los Campos tienen una estructura de datos invalida"
	#define STR0005 "Campo "
	#define STR0006 " Tipo "
	#define STR0007 "Solo se permiten campos Caracter, Fecha y Numerico"
	#define STR0008 "El campo TDE tiene un tamano de "
	#define STR0009 " y el campo PSA tiene un tamano de "
	#define STR0010 "Confirma aun asi"
	#define STR0011 "El Campo informado no existe en el archivo TDE"
#else
	#ifdef ENGLISH
		#define STR0001 "Enter TDE Field field"
		#define STR0002 "The Field indicated does not exist in Health Standard file"
		#define STR0003 "The Field indicated is not valid for this routine since it is not used or it is a virtual field"
		#define STR0004 "The Fields have an invalid data structure"
		#define STR0005 "Field "
		#define STR0006 " Type "
		#define STR0007 "Only Character, Date and Numeric fields are allowed"
		#define STR0008 "TDE field has the size of "
		#define STR0009 " and PSA field has a size of "
		#define STR0010 "Confirm even so"
		#define STR0011 "The Field indicated does not exist in TDE file"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Deve Indicar O Campo Campo Tde", "Voce deve informar o campo Campo TDE" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "O Campo Indicado Não Existe No Arquivo Padrão De Saúde", "O Campo informado nao existe no arquivo Padrao de Saude" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "O campo indicado não é válido para este procedimento  pois não está em uso ou é um campo virtual", "O Campo informado nao e valido para esta rotina pois nao esta em uso ou e um campo virtual" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Os campos têm uma estrutura de dados inválida", "Os Campos tem uma estrutura de dados invalido" )
		#define STR0005 "Campo "
		#define STR0006 If( cPaisLoc $ "ANG|PTG", " tipo ", " Tipo " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Apenas campos caracter, data e numérico são permitidos", "Somente campos Caracter, Data e Numerico sao permitidos" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "O campo tde tem um tamanho de ", "O campo TDE tem um tamanho de " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", " e o campo psa tem um tamanho de ", " e o campo PSA tem um tamanho de " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Deseja confirmar na mesma?", "Voce confirma assim mesmo" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "O Campo Indicado Não Existe No Ficheiro Tde", "O Campo informado nao existe no arquivo TDE" )
	#endif
#endif
