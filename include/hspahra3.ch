#ifdef SPANISH
	#define STR0001 "El objetivo de este programa es imprimir informes "
	#define STR0002 "de acuerdo com los parametros informados por el usuario."
	#define STR0003 "Portada de Presupuesto"
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Ningun presupuesto fue encontrado para la seleccion efectuada."
	#define STR0007 "P R E S U P U E S T O   H O S P I T A L A R "
	#define STR0008 "Nombre............: "
	#define STR0009 "Fecha de Nascimiento: "
	#define STR0010 "Sexo .....: "
	#define STR0011 "Masculino"
	#define STR0012 "Femenino"
	#define STR0013 "Direccion .........: "
	#define STR0014 "Numero ...........: "
	#define STR0015 "Barrio ...: "
	#define STR0016 "Municipio ........: "
	#define STR0017 "Telefono .........: "
	#define STR0018 "Identidad: "
	#define STR0019 "Responsable ......: "
	#define STR0020 "FICHA      .......: "
	#define STR0021 "Convenio .........: "
	#define STR0022 "Plan ............: "
	#define STR0023 "Atencion ......: "
	#define STR0024 "CAMA ............: "
	#define STR0025 "Fcha de Entrada ..: "
	#define STR0026 "Hora de Entrada ..: "
	#define STR0027 "Fecha da Salida ....: "
	#define STR0028 "Hora de Salida ....: "
	#define STR0029 "Descripcion                                                                                               -Total R$-"
	#define STR0030 "T o t a l   d e   P r e s u p u e s t o ===> "
	#define STR0031 "Telefono: "
	#define STR0032 "Atencion"
	#define STR0033 "Verifique la seleccion"
	#define STR0034 "C.P.F. ...........: "
	#define STR0035 "CID ..............: "
	#define STR0036 " CP: "
	#define STR0037 "  Fax: "
#else
	#ifdef ENGLISH
		#define STR0001 "This program's objective is to print the report "
		#define STR0002 "according to the parameters entered by the user.    "
		#define STR0003 "Quotation cover  "
		#define STR0004 "Z.form"
		#define STR0005 "Management"
		#define STR0006 "No quotation found for the selection made.              "
		#define STR0007 "H O S P I T A L    Q U O T A T I O N        "
		#define STR0008 "Name..............: "
		#define STR0009 "Date of Birth: "
		#define STR0010 "Sex .....: "
		#define STR0011 "Male"
		#define STR0012 "Female"
		#define STR0013 "Address .........: "
		#define STR0014 "Number ...........: "
		#define STR0015 "District..: "
		#define STR0016 "City ........: "
		#define STR0017 "Telephone.........: "
		#define STR0018 "Identity: "
		#define STR0019 "Responsible ......: "
		#define STR0020 "DOSSIER .......: "
		#define STR0021 "Healthcare........: "
		#define STR0022 "Plan ............: "
		#define STR0023 "Attendance ......: "
		#define STR0024 "BED............: "
		#define STR0025 "Date of Entry ..: "
		#define STR0026 "Time of Entry ..: "
		#define STR0027 "Date of exit ....: "
		#define STR0028 "Time of exit ....: "
		#define STR0029 "Description                                                                                             -Total R$-"
		#define STR0030 "Q u o t a t i o n   T o t a l ===>       "
		#define STR0031 "Phone:"
		#define STR0032 "Attention"
		#define STR0033 "Check selection    "
		#define STR0034 "C.P.F. ...........: "
		#define STR0035 "ICD ..............: "
		#define STR0036 " ZIP: "
		#define STR0037 "  Fax: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objetivo imprimir relatório ", "Este programa tem como objetivo imprimir relatorio " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetro s informados pelo utilizador.", "de acordo com os parametros informados pelo usuario." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Capa Do Orçamento", "Capa do Orcamento" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Nenhum orçamento foi encontrado para a selecção efectuada.", "Nenhum orcamento foi encontrado para a selecao efetuada." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "O r ç a m e n t o     h o s p i t a l a r   ", "O R C A M E N T O     H O S P I T A L A R   " )
		#define STR0008 "Nome..............: "
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Data de nascimento: ", "Data de Nascimento: " )
		#define STR0010 "Sexo .....: "
		#define STR0011 "Masculino"
		#define STR0012 "Feminino"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Morada .........: ", "Endereco .........: " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Número ...........: ", "Numero ...........: " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Freguesia ...: ", "Bairro ...: " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Concelho ........: ", "Municipio ........: " )
		#define STR0017 "Telefone .........: "
		#define STR0018 "Identidade: "
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Responsável ......: ", "Responsavel ......: " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Prontuário .......: ", "PRONTUARIO .......: " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Acordo .........: ", "Convenio .........: " )
		#define STR0022 "Plano ............: "
		#define STR0023 "Atendimento ......: "
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Cama ............: ", "LEITO ............: " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Data de entrada ..: ", "Data da Entrada ..: " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Hora de entrada ..: ", "Hora da Entrada ..: " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Data de saída ....: ", "Data da Saida ....: " )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Hora de saída ....: ", "Hora da Saida ....: " )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Descrição                                                                                               -total €-", "Descricao                                                                                               -Total R$-" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "T o t a l   d o   o r ç a m e n t o ===> ", "T o t a l   d o   O r c a m e n t o ===> " )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Telefone: ", "Fone: " )
		#define STR0032 "Atenção"
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Verifique a selecção", "Verifique a seleção" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Nr. contrib. ...........: ", "C.P.F. ...........: " )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Cid ..............: ", "CID ..............: " )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", " cep: ", " CEP: " )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "  fax: ", "  Fax: " )
	#endif
#endif
