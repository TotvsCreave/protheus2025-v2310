#ifdef SPANISH
	#define STR0001 "Informe el usuario"
	#define STR0002 "Analizando procedimientos ..."
	#define STR0003 "Visualizar Enfermedades Preexistentes"
	#define STR0004 "CID"
	#define STR0005 "Procedimiento"
	#define STR0006 "Descripcion"
	#define STR0007 "¿Tiene cobertura "
	#define STR0008 "¿Carencia cumplida "
	#define STR0009 "Consulta cobertura/carencia de procedimientos - "
	#define STR0010 "Para consultar detalles da carencia, posicione sobre el procedimiento deseado y presione en el botón de confirmación (ok)"
	#define STR0011 "Informacion"
	#define STR0012 "Detalles sobre cobertura/carencia del procedimiento "
	#define STR0013 "No se encontro ningun procedimiento para los parametros informados"
	#define STR0014 "Usuario invalido"
	#define STR0015 "Analizando procedimiento "
	#define STR0016 "Horas"
	#define STR0017 "Dias"
	#define STR0018 "Meses"
	#define STR0019 "Anos"
	#define STR0020 "No"
	#define STR0021 "Si"
	#define STR0022 "Paga Prima Adicional/CPT"
	#define STR0023 "Val. Prima Adicional"
	#define STR0024 "% Mensualid"
	#define STR0025 "Fecha Base CPT"
	#define STR0026 "Tiempo Prima Adicional/CPT"
	#define STR0027 "Consulta Enfermedades Preexistentes - "
	#define STR0028 "Ninguna Enfermedad Preexistente"
	#define STR0029 "Fecha Termino"
	#define STR0030 "Anulado por el usuario."
#else
	#ifdef ENGLISH
		#define STR0001 "Enter the user"
		#define STR0002 "Analyzing procedures ..."
		#define STR0003 "Viewing Pre-Existing Diseases"
		#define STR0004 "ICD"
		#define STR0005 "Procedure"
		#define STR0006 "Descript."
		#define STR0007 "Does it have coverage?"
		#define STR0008 "Grace period accomplished?"
		#define STR0009 "Check coverage/grace period of procedures - "
		#define STR0010 "To query details of grace, place desired procedure and click confirmation button (ok)"
		#define STR0011 "Information"
		#define STR0012 "Details about the coverage/grace period of the procedure"
		#define STR0013 "No procedure was found for the parameters entered"
		#define STR0014 "Invalid User"
		#define STR0015 "Analyzing procedure "
		#define STR0016 "Hours"
		#define STR0017 "Days"
		#define STR0018 "Months"
		#define STR0019 "Years"
		#define STR0020 "No"
		#define STR0021 "Yes"
		#define STR0022 "Pay Agravo/CPT"
		#define STR0023 "Agravo Amnt."
		#define STR0024 "% Monthly Paymnt."
		#define STR0025 "CPT Base Date"
		#define STR0026 "Agravo Time/CPT"
		#define STR0027 "Query Pre-existing Diseases - "
		#define STR0028 "No Pre-existing Disease"
		#define STR0029 "Closing date"
		#define STR0030 "Canceled by the user."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Indique o utilizador", "Informe o usuario" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "A analisar procedimentos ...", "Analisando procedimentos ..." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Visualizar Doenças Pré-existentes", "Visualizar Doenças Pré-Existentes" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Cid", "CID" )
		#define STR0005 "Procedimento"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0007 "Possui cobertura ?"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Carência cumprida ?", "Carencia cumprida ?" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Consulta cobertura/carência de procedimentos - ", "Consulta cobertura/carencia de procedimentos - " )
		#define STR0010 "Para consultar detalhes da carencia posicione sobre o procedimento desejado e clique no botao de confirmacao (ok)"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Informação", "Informacao" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Detalhes sobre cobertura/carência do procedimento ", "Detalhes sobre cobertura/carencia do procedimento " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Nenhum procedimento foi encontrado para os parâmetros introduzidos", "Nenhum procedimento foi encontrado para os parametros informados" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Utilizador inválido", "Usuario invalido" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "A analisar procedimento ", "Analisando procedimento " )
		#define STR0016 "Horas"
		#define STR0017 "Dias"
		#define STR0018 "Meses"
		#define STR0019 "Anos"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Não", "Nao" )
		#define STR0021 "Sim"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Paga Agrav./cpt", "Paga Agravo/CPT" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Val. Agrav.", "Vlr Agravo" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "% Mensal.", "% Mensalid" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Base De Dados Cpt", "Data Base CPT" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Tempo Agravo/cpt", "Tempo Agravo/CPT" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Consulta doenças pré-existentes - ", "Consulta Doenças Pré-Existentes - " )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Nenhuma Doença Pré-existente", "Nenhuma Doença Pré-Existente" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Data Fim", "Data Termino" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Cancelado pelo utilizador.", "Cancelado pelo usuário." )
	#endif
#endif
