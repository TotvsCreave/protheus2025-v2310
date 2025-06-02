#ifdef SPANISH
	#define STR0001 "Los datos suministrados estan incompletos."
	#define STR0002 "Modelo de Datos de Asuntos Juridicos"
	#define STR0003 "Datos de Asuntos Juridicos"
	#define STR0004 "Error al incluir el asunto juridico: Campo = "
	#define STR0005 " Contenido = "
	#define STR0006 "Error al incluir el asunto juridico: Linea de la Grilla"
	#define STR0007 "Id del formulario de origen: "
	#define STR0008 "Id del campo de origen:      "
	#define STR0009 "Id del formulario de error:   "
	#define STR0010 "Id del campo de error:        "
	#define STR0011 "Id del error:                 "
	#define STR0012 "Mensaje de error:           "
	#define STR0013 "Mensaje de solucion:        "
	#define STR0014 "Valor atribuido:            "
	#define STR0015 "Valor anterior:             "
#else
	#ifdef ENGLISH
		#define STR0001 "The entered data is incomplete."
		#define STR0002 "Data Model of Legal Matters"
		#define STR0003 "Data of Legal Matters"
		#define STR0004 "Error including legal matter: Field= "
		#define STR0005 " Content = "
		#define STR0006 "Error including legal matter: Grid line"
		#define STR0007 "Id of the origin form: "
		#define STR0008 "Id of the origin field:      "
		#define STR0009 "Id of error form:   "
		#define STR0010 "Id of error field:        "
		#define STR0011 "Error Id:                 "
		#define STR0012 "Error message:           "
		#define STR0013 "Solution message:        "
		#define STR0014 "Value given:            "
		#define STR0015 "Previous Value:             "
	#else
		#define STR0001 "Os dados fornecidos estão incompletos."
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Modelo de dados de assuntos jurídicos", "Modelo de Dados de Assuntos Jurídicos" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Dados de assuntos jurídicos", "Dados de Assuntos Jurídicos" )
		#define STR0004 "Erro ao incluir o assunto jurídico: Campo = "
		#define STR0005 If( cPaisLoc $ "ANG|PTG", " Conteúdo = ", " Conteudo = " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Erro ao incluir o assunto jurídico: Linha da grelha", "Erro ao incluir o assunto jurídico: Linha da Grid" )
		#define STR0007 "Id do formulário de origem: "
		#define STR0008 "Id do campo de origem:      "
		#define STR0009 "Id do formulário de erro:   "
		#define STR0010 "Id do campo de erro:        "
		#define STR0011 "Id do erro:                 "
		#define STR0012 "Mensagem do erro:           "
		#define STR0013 "Mensagem da solução:        "
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Valor atribuído:            ", "Valor atribuido:            " )
		#define STR0015 "Valor anterior:             "
	#endif
#endif
