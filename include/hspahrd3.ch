#ifdef SPANISH
	#define STR0001 "Este programa tiene como objetivo imprimir relatorio "
	#define STR0002 "de acuerdo con los parametros informados por el usuario."
	#define STR0003 "A Rayas"
	#define STR0004 "Administracion"
	#define STR0005 "F A C T U R A     H O S P I T A L A R   "
	#define STR0006 "Nombre............: "
	#define STR0007 "Fecha de Nacimiento: "
	#define STR0008 "Sexo .....: "
	#define STR0009 "Direccion.........: "
	#define STR0010 "Numero ...........: "
	#define STR0011 "Barrio ...: "
	#define STR0012 "Municipio ........: "
	#define STR0013 "Telefono .........: "
	#define STR0014 "C.P.F. ...........: "
	#define STR0015 "Identidad: "
	#define STR0016 "Responsable ......: "
	#define STR0017 "FICHA      .......: "
	#define STR0018 "Convenio .........: "
	#define STR0019 "Plan ............: "
	#define STR0020 "Formulario  ......: "
	#define STR0021 "Atendimiento ......: "
	#define STR0022 "CID ......: "
	#define STR0023 "CAMA............: "
	#define STR0024 "Fecha de Entrada ..: "
	#define STR0025 "Hora de Entrada ..: "
	#define STR0026 "Fecha da Salida ....: "
	#define STR0027 "Hora de Salida ....: "
	#define STR0028 "----------"
	#define STR0029 "T o t a l   d e   F a  c t u r a ===> "
	#define STR0030 " C.P: "
	#define STR0031 "Fono: "
	#define STR0032 "  Fax: "
	#define STR0033 "Portada de Factura"
	#define STR0034 "Descripcion                                       Sector                               Valor R$     Descuento R$       -Total R$-"
	#define STR0035 "Ninguna guia fue seleccionada . í Verifique !"
	#define STR0036 "Masculino"
	#define STR0037 "Femenino"
	#define STR0038 "Edad..............: "
	#define STR0039 "Nº Cierre.........: "
	#define STR0040 "Fecha Inic. Fech..: "
	#define STR0041 "Fch.Fin.Fe.: "
	#define STR0042 "Atencion"
	#define STR0043 "Factura Portada"
	#define STR0044 "Descripcion"
	#define STR0045 "Sector"
	#define STR0046 "Valor R$"
	#define STR0047 "Descuento R$"
	#define STR0048 "-Total R$-"
#else
	#ifdef ENGLISH
		#define STR0001 "This program's objective is to print the report "
		#define STR0002 "according to the parameters input by the user. "
		#define STR0003 "Z.form"
		#define STR0004 "Management"
		#define STR0005 "H O S P I T A L    I N V O I C E      "
		#define STR0006 "Name..............: "
		#define STR0007 "Date of birth: "
		#define STR0008 "Sex .....: "
		#define STR0009 "Address .........: "
		#define STR0010 "Number ...........: "
		#define STR0011 "District..: "
		#define STR0012 "City ........: "
		#define STR0013 "Telephone.........: "
		#define STR0014 "C.P.F. ...........: "
		#define STR0015 "Identity:   "
		#define STR0016 "Responsible ......: "
		#define STR0017 "RECORD .......: "
		#define STR0018 "Healthcare........: "
		#define STR0019 "Plan ............: "
		#define STR0020 "Form .............: "
		#define STR0021 "Service ......: "
		#define STR0022 "ICD ......: "
		#define STR0023 "BED ............: "
		#define STR0024 "Arrival date ..: "
		#define STR0025 "Arrival time ..: "
		#define STR0026 "Departure date....: "
		#define STR0027 "Departure time....: "
		#define STR0028 "----------"
		#define STR0029 "I n v o i c e    T o t a l    ===> "
		#define STR0030 " ZIP: "
		#define STR0031 "Phone:"
		#define STR0032 "  Fax: "
		#define STR0033 "Invoice cover"
		#define STR0034 "Description                                       Sector                               Amnt. R$     Discount R$        -Total R$-"
		#define STR0035 "No form selected. Please, Check!        "
		#define STR0036 "Male     "
		#define STR0037 "Female  "
		#define STR0038 "Age...............: "
		#define STR0039 "Closing number....: "
		#define STR0040 "Clsng. Ini. Date..: "
		#define STR0041 "Fin.Fe.Dt.: "
		#define STR0042 "Warning"
		#define STR0043 "Bill Cover "
		#define STR0044 "Description"
		#define STR0045 "Sector"
		#define STR0046 "Amount R$"
		#define STR0047 "Discount R$"
		#define STR0048 "-Total R$-"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objetivo imprimir relatório ", "Este programa tem como objetivo imprimir relatorio " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetro s informados pelo utilizador.", "de acordo com os parametros informados pelo usuario." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "F a c t u r a     h o s p i t a l a r   ", "F A T U R A     H O S P I T A L A R   " )
		#define STR0006 "Nome..............: "
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Data de nascimento: ", "Data de Nascimento: " )
		#define STR0008 "Sexo .....: "
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Morada .........: ", "Endereco .........: " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Número ...........: ", "Numero ...........: " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Freguesia ...: ", "Bairro ...: " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Concelho ........: ", "Municipio ........: " )
		#define STR0013 "Telefone .........: "
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Nr. contrib. ...........: ", "C.P.F. ...........: " )
		#define STR0015 "Identidade: "
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Responsável ......: ", "Responsavel ......: " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Prontuário .......: ", "PRONTUARIO .......: " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Acordo .........: ", "Convenio .........: " )
		#define STR0019 "Plano ............: "
		#define STR0020 "Guia .............: "
		#define STR0021 "Atendimento ......: "
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Cid ......: ", "CID ......: " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Cama ............: ", "LEITO ............: " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Data de entrada ..: ", "Data da Entrada ..: " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Hora de entrada ..: ", "Hora da Entrada ..: " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Data de saída ....: ", "Data da Saida ....: " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Hora de saída ....: ", "Hora da Saida ....: " )
		#define STR0028 "----------"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "T o t a l   d a   f a c t u r a ===> ", "T o t a l   d a   F a t u r a ===> " )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", " cep: ", " CEP: " )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Telefone: ", "Fone: " )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "  fax: ", "  Fax: " )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Capa Da Factura", "Capa da Fatura" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Descrição                                         Sector                                Valor €     Desconto €        -total €-", "Descricao                                         Setor                                Valor R$     Desconto R$        -Total R$-" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Nenhuma Guia Foi Seleccionada. Verifique!", "Nenhuma guia foi selecionada. Verifique!" )
		#define STR0036 "Masculino"
		#define STR0037 "Feminino"
		#define STR0038 "Idade.............: "
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Nr.fecho.....: ", "Nr.Fechamento.....: " )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Data inic. fecho...: ", "Data Inic. Fech...: " )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Dt.fin.fe.: ", "Dt.Fin.Fe.: " )
		#define STR0042 "Atenção"
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Factura Capa", "Fatura Capa" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Sector", "Setor" )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Valor €", "Valor R$" )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Desconto €", "Desconto R$" )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "-total €-", "-Total R$-" )
	#endif
#endif
