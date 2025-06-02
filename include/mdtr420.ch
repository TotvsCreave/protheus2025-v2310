#ifdef SPANISH
	#define STR0001 "Informe de presentación de enfermedades por función. Basado en los "
	#define STR0002 "diagnósticos emitidos por los médicos, para los empleados.                              "
	#define STR0003 "A traves de los parámetros se puede seleccionar tanto la función como el CIE."
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "CIE vs. Función"
	#define STR0007 "Función Descripción                             "
	#define STR0008 "ANULADO POR EL OPERADOR"
	#define STR0009 "Cliente..:"
	#define STR0010 "        C.I.E.     Descripción                   Grupo C.I.D.   Masc.       Fem."
	#define STR0011 "Total de atenciones: "
	#define STR0012 "Total de atenciones...: "
	#define STR0013 "TOTAL GRAL. : "
	#define STR0014 "Func."
	#define STR0015 "Descripc."
	#define STR0016 "C.I.E."
	#define STR0017 "Masculino"
	#define STR0018 "Femenino"
	#define STR0019 "Espere"
	#define STR0020 "Procesando diagnósticos..."
	#define STR0021 "Total Gral.: "
	#define STR0022 "Total de atenciones: "
	#define STR0023 "C.I.E.: "
	#define STR0024 "Cliente"
	#define STR0025 "Nom."
	#define STR0026 "¿De Cliente?"
	#define STR0027 "Tienda"
	#define STR0028 "¿A Cliente?"
	#define STR0029 "Código del cliente. El campo puede permanecer vacío para considerar desde el primer código."
	#define STR0030 "Código de la tienda del cliente. El campo puede permanecer vacío para considerar desde el primer código."
	#define STR0031 "Código del cliente. El campo puede completarse con la letra Z hasta el final para considerar el último código."
	#define STR0032 "Código de la tienda del cliente. El campo puede completarse con la letra Z hasta el final para considerar el último código."
	#define STR0033 "No hay nada para imprimir en el informe."
	#define STR0034 "Cliente/Tienda: "
	#define STR0035 "¿A Cliente ?"
	#define STR0036 "¿A Fecha Diagnóst. ?"
	#define STR0037 "¿De Fecha Diagnóst. ?"
	#define STR0038 "¿A CIE ?"
	#define STR0039 "¿De  CIE ?"
	#define STR0040 "¿A Función ?"
	#define STR0041 "¿De  Función ?"
	#define STR0042 "Grupo C.I.E."
	#define STR0043 "Total atenciones"
#else
	#ifdef ENGLISH
		#define STR0001 "Presentation report of diseases per function. Based on  the        "
		#define STR0002 "diagnoses issued by the doctors to the employees.                             "
		#define STR0003 "Through the parameters the function and/or CID can be selected.  "
		#define STR0004 "Z. Form"
		#define STR0005 "Management"
		#define STR0006 "ICD x Function"
		#define STR0007 "Function  Description                             "
		#define STR0008 "CANCELLED BY OPERATOR"
		#define STR0009 "Customer..:"
		#define STR0010 "        I.C.D.     Descr.                   Group I.C.D.   Male       Female"
		#define STR0011 "Total attendances:     "
		#define STR0012 "Total of Servicings:      "
		#define STR0013 "GRAND TOTAL.: "
		#define STR0014 "Role  "
		#define STR0015 "Descript."
		#define STR0016 "I.C.D."
		#define STR0017 "Male     "
		#define STR0018 "Female  "
		#define STR0019 "Wait   "
		#define STR0020 "Processing diagnosys ...      "
		#define STR0021 "Grand total: "
		#define STR0022 "Total attendances:     "
		#define STR0023 "I.C.D."
		#define STR0024 "Customer"
		#define STR0025 "Name"
		#define STR0026 "From Customer ?"
		#define STR0027 "Unit"
		#define STR0028 "To Customer ?"
		#define STR0029 "Customer code. Leave the field blank to consider since the first code."
		#define STR0030 "Customer unit code. Leave the field blank to consider since the first code."
		#define STR0031 "Customer code. Fill in the field with Z up to its limit to consider the last code."
		#define STR0032 "Customer unit code. Fill in the field with Z up to its limit to consider the last code."
		#define STR0033 "No data to print in the report."
		#define STR0034 "Customer/Unit: "
		#define STR0035 "To Customer?"
		#define STR0036 "To Diagn. Date?"
		#define STR0037 "From Diagn. Date?"
		#define STR0038 "To ICD?"
		#define STR0039 "From ICD?"
		#define STR0040 "To Function ?"
		#define STR0041 "From Function ?"
		#define STR0042 "Group I.C.D."
		#define STR0043 "Total Services"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relatório de apresentação das doenças por função. baseado nos     ", "Relatorio de apresentacao das doencas por funcao. Baseado nos     " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Diagnóstigos emitidos  pelos médicos, para os empregados.                             ", "diagnostigos emitidos  pelos medicos, para os funcionarios.                             " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Através dos parâmetros poderá ser seleccionada função e/ou o cid.  ", "Atraves dos parametros podera ser selecionada funcao e/ou o CID.  " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 "CID x Função"
		#define STR0007 "Função  Descrição                             "
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0009 "Cliente..:"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "        C.I.D.     Descrição                   Grupo C.I.D.   Masc.       Fem.", "        C.I.D.     Descricao                   Grupo C.I.D.   Masc.       Fem." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Total de atendimentos: ", "Total de Atendimentos: " )
		#define STR0012 "Total de atendimentos...: "
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Total geral.: ", "TOTAL GERAL.: " )
		#define STR0014 "Função"
		#define STR0015 "Descrição"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "C.i.d.", "C.I.D." )
		#define STR0017 "Masculino"
		#define STR0018 "Feminino"
		#define STR0019 "Aguarde"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "A processar os diagnósticos...", "Processando os diagnósticos..." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Total crial: ", "Total Geral: " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Total de atendimentos: ", "Total de Atendimentos: " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "C.i.d.: ", "C.I.D.: " )
		#define STR0024 "Cliente"
		#define STR0025 "Nome"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "De cliente ?", "De Cliente ?" )
		#define STR0027 "Loja"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Até cliente ?", "Até Cliente ?" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Código  do cliente. o campo pode permanecer vazio para considerar desde o primeiro código.", "Código do cliente. O campo pode permanecer vazio para considerar desde o primeiro código." )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Código  da loja do cliente. o campo pode permanecer vazio para considerar desde o primeiro código.", "Código da loja do cliente. O campo pode permanecer vazio para considerar desde o primeiro código." )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Código  do cliente. o campo pode ser preenchido com a letra z até  o final para considerar o último código.", "Código do cliente. O campo pode ser preenchido com a letra Z até o final para considerar o último código." )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Código  da loja do cliente. o campo pode ser preenchido com a letra z até  o final para considerar o último código.", "Código da loja do cliente. O campo pode ser preenchido com a letra Z até o final para considerar o último código." )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Não existe informação para imprimir no relatório.", "Não há nada para imprimir no relatório." )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Cliente/loja: ", "Cliente/Loja: " )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Até Cliente ?", "Ate Cliente ?" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Até Data Diagnóst. ?", "Ate Data Diagnost. ?" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "De  Data Diagnóst. ?", "De  Data Diagnost. ?" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Até CID ?", "Ate CID ?" )
		#define STR0039 "De  CID ?"
		#define STR0040 "Ate Função ?"
		#define STR0041 "De  Função ?"
		#define STR0042 "Grupo C.I.D."
		#define STR0043 "Total Atendimentos"
	#endif
#endif
