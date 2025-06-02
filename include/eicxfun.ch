#ifdef SPANISH
	#define STR0001 "ANULADO POR EL OPERADOR"
	#define STR0002 "Plazo medio.: "
	#define STR0003 " Dias"
	#define STR0004 "Seleccion de importador"
	#define STR0006 "Informacion"
	#define STR0007 "Registro seleccionado es del tipo consignatario"
	#define STR0008 "Codigo"
	#define STR0009 "Informe el codigo del importador o pulse F3"
	#define STR0010 "General"
	#define STR0011 "Import "
	#define STR0012 "Lead Time"
	#define STR0013 "Plazo medio"
	#define STR0014 "No Inf."
	#define STR0015 "COMPRADOR NO REGISTRADO"
	#define STR0016 "DEPOSITO DE ENTREGA NO REGISTRADO"
	#define STR0017 "Calculadora"
	#define STR0018 "Agenda"
	#define STR0019 "Administrador de impresion"
	#define STR0020 "Help de programa"
	#define STR0021 "Primero"
	#define STR0022 "Proximo"
	#define STR0023 "Anterior"
	#define STR0024 "Ultimo"
	#define STR0025 "Anular"
	#define STR0026 "Con cobertura hasta 180 dias       "
	#define STR0027 "Con cobertura de 181 a 360 dias"
	#define STR0028 "Con cobertura superior a 360 dias  "
	#define STR0029 "Sin cobertura                    "
	#define STR0032 "Orden"
	#define STR0033 "Observacion"
	#define STR0034 "Orden de mensajes"
	#define STR0047 "Enero"
	#define STR0048 "Febrero"
	#define STR0049 "Marzo"
	#define STR0050 "Abril"
	#define STR0051 "Mayo"
	#define STR0052 "Junio"
	#define STR0053 "Julio"
	#define STR0054 "Agosto"
	#define STR0055 "Septiembre"
	#define STR0056 "Octubre"
	#define STR0057 "Noviembre"
	#define STR0058 "Diciembre"
	#define STR0059 "Fecha / Date"
	#define STR0060 "Fax"
	#define STR0061 "Pages (including"
	#define STR0062 "De / From"
	#define STR0063 "Departamento / Division"
	#define STR0064 "Nombre / Name"
	#define STR0065 "Para / To"
	#define STR0066 "Asunto / Subject: "
	#define STR0067 "¿Desea visualizar los mensajes estandar?"
	#define STR0068 "Aviso"
	#define STR0069 "Por favor completar el campo 'Orden'."
	#define STR0070 "Para continuar es necesario completar la(s) orden(es) del/de los mensaje(s)"
	#define STR0071 "¡No hay mensajes para este PO!"
	#define STR0072 "Selecciona PO para Modelo"
#else
	#ifdef ENGLISH
		#define STR0001 "CANCELLED BY THE OPERATOR"
		#define STR0002 "Aver.Term: "
		#define STR0003 " Days"
		#define STR0004 "Select Importer"
		#define STR0006 "Information"
		#define STR0007 "Selected record is consignee type"
		#define STR0008 "Code"
		#define STR0009 "Enter Importer Code or press F3"
		#define STR0010 "General"
		#define STR0011 "Import "
		#define STR0012 "Lead Time"
		#define STR0013 "Aver. Term"
		#define STR0014 "Not entered"
		#define STR0015 "PURCHASER NOT REGISTERED"
		#define STR0016 "PLACE OF DELIVERY NOT REGISTERED"
		#define STR0017 "Calculator"
		#define STR0018 "Schedule"
		#define STR0019 "Print Manager"
		#define STR0020 "Program Help"
		#define STR0021 "First"
		#define STR0022 "Next"
		#define STR0023 "Previous"
		#define STR0024 "Last"
		#define STR0025 "Cancel"
		#define STR0026 "With Coverage up to 180 days       "
		#define STR0027 "With Coverage from 181 to 360 days"
		#define STR0028 "With Coverage beyond 360 days "
		#define STR0029 "Without Coverage                    "
		#define STR0032 "Order"
		#define STR0033 "Note"
		#define STR0034 "Message Order"
		#define STR0047 "January"
		#define STR0048 "February"
		#define STR0049 "March"
		#define STR0050 "April"
		#define STR0051 "May"
		#define STR0052 "June"
		#define STR0053 "July"
		#define STR0054 "August"
		#define STR0055 "September"
		#define STR0056 "October"
		#define STR0057 "November"
		#define STR0058 "December"
		#define STR0059 "Data/Date"
		#define STR0060 "Fax"
		#define STR0061 "Pages (including"
		#define STR0062 "De/From"
		#define STR0063 "Departamento/Division"
		#define STR0064 "Nome/Name"
		#define STR0065 "Para/To"
		#define STR0066 "Assunto/Subject: "
		#define STR0067 "Do you want to view default messages?"
		#define STR0068 "Warning"
		#define STR0069 "Please fill out the Order field."
		#define STR0070 "To continue, fill out the message orders"
		#define STR0071 "No messages for this PO!"
		#define STR0072 "Selects PO for Template"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Prazo médio.: ", "Prazo Medio.: " )
		#define STR0003 " Dias"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Selecção Do Importador", "Seleção de Importador" )
		#define STR0006 "Informação"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "O registo seleccionado é do tipo destinatário", "Registro selecionado é do tipo consignatário" )
		#define STR0008 "Código"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Indicar O Código Do Importador Ou Pressionar F3", "Informe o Código do Importador ou tecle F3" )
		#define STR0010 "Geral"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Importação ", "Import " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Tempo Total", "Lead Time" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Prazo medio", "Prazo Médio" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Não Inf.", "Nao Inf." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Comprador Não Registado", "COMPRADOR NAO CADASTRADO" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Local De Entrega Não Registado", "LOCAL DE ENTREGA NAO CADASTRADO" )
		#define STR0017 "Calculadora"
		#define STR0018 "Agenda"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Gestor De Impressão", "Gerenciador de Impressao" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Ajuda De Programa", "Help de Programa" )
		#define STR0021 "Primeiro"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Próximo", "Proximo" )
		#define STR0023 "Anterior"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "último", "Ultimo" )
		#define STR0025 "Cancelar"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Com cobertura até 180 dias       ", "Com Cobertura ate 180 dias       " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Com cobertura de 181 até 360 dias", "Com Cobertura de 181 ate 360 dias" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Com cobertura até acima 360 dias ", "Com Cobertura ate Acima 360 dias " )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Sem cobertura                    ", "Sem Cobertura                    " )
		#define STR0032 "Ordem"
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Observação", "Observacao" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Ordem De Mensagens", "Ordem de Mensagens" )
		#define STR0047 "Janeiro"
		#define STR0048 "Fevereiro"
		#define STR0049 "Marco"
		#define STR0050 "Abril"
		#define STR0051 "Maio"
		#define STR0052 "Junho"
		#define STR0053 "Julho"
		#define STR0054 "Agosto"
		#define STR0055 "Setembro"
		#define STR0056 "Outubro"
		#define STR0057 "Novembro"
		#define STR0058 "Dezembro"
		#define STR0059 If( cPaisLoc $ "ANG|PTG", "Data/date", "Data/Date" )
		#define STR0060 "Fax"
		#define STR0061 If( cPaisLoc $ "ANG|PTG", "Páginas (incluindo", "Pages (including" )
		#define STR0062 If( cPaisLoc $ "ANG|PTG", "De/para", "De/From" )
		#define STR0063 If( cPaisLoc $ "ANG|PTG", "Departamento/divisão", "Departamento/Division" )
		#define STR0064 If( cPaisLoc $ "ANG|PTG", "Nome/name", "Nome/Name" )
		#define STR0065 If( cPaisLoc $ "ANG|PTG", "Para/to", "Para/To" )
		#define STR0066 If( cPaisLoc $ "ANG|PTG", "Assunto/subject: ", "Assunto/Subject: " )
		#define STR0067 "Deseja visualizar as mensagens padrão ?"
		#define STR0068 "Aviso"
		#define STR0069 If( cPaisLoc $ "ANG|PTG", "Por favor, preencher o campo 'Ordem'.", "Por favor preencher o campo 'Ordem'." )
		#define STR0070 If( cPaisLoc $ "ANG|PTG", "Para continuar, é necessário preencher a(s) ordem(ns) da(s) mensagem(ns)", "Para continuar é necessário preencher a(s) ordem(ns) da(s) mensagem(ns)" )
		#define STR0071 If( cPaisLoc $ "ANG|PTG", "Não há mensagens para este PO.", "Não há mensagens para este PO!" )
		#define STR0072 If( cPaisLoc $ "ANG|PTG", "Selecciona PO para Modelo", "Seleciona PO para Modelo" )
	#endif
#endif
