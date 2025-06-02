#ifdef SPANISH
	#define STR0001 "Inicio Envio Online..."
	#define STR0002 "HttpPostXml Inicio envio .... "
	#define STR0003 "Leyendo archivo xml..."
	#define STR0004 "Preparando Archivo de Envio..."
	#define STR0005 "Soap - De envio"
	#define STR0006 "Enviando Archivo al WebService..."
	#define STR0007 "Soap - De Retorno"
	#define STR0008 "¡Verifique la Conectividad con el Servicio!"
	#define STR0009 "Verificando archivo retornado..."
	#define STR0010 "Paquete SOAP-XML Vacio"
	#define STR0011 ", Error al tentar fazer el parse del archivo xml"
	#define STR0012 "Verificando respuesta del procesamiento..."
	#define STR0013 "Falla en la operacion"
	#define STR0014 "Formulario anulado"
	#define STR0015 "Formulario autorizado "
	#define STR0016 "Grabando retorno de la solicitud..."
	#define STR0017 "Codigos no relacionados "
	#define STR0018 "Tabla Base vs Tabla SUS"
	#define STR0019 "Archivo de exportacion CIHA (Comunicacion de informacion hospitalaria y ambulatoria),  "
	#define STR0020 "  , generado con exito en la direccion:  "
	#define STR0021 "El gasto "
	#define STR0022 "referente al registro de atencion "
	#define STR0023 " no posee relacion SUS."
	#define STR0024 "No se encontraron gastos referentes al Registro de atencion "
	#define STR0025 "No se encontro clasificacion para el gasto "
	#define STR0026 " referente al registro de atencion "
	#define STR0027 " (Atencion ambulatorial) esta parametrizada como procedimiento del tipo AIH."
	#define STR0028 "Es necesario completar el CNS del paciente de la atencion "
#else
	#ifdef ENGLISH
		#define STR0001 "Beginning of Online Sending..."
		#define STR0002 "HttpPostXml Beginning of sending... "
		#define STR0003 "reading file xml..."
		#define STR0004 "Preparing Sending File..."
		#define STR0005 "Soap - Sending"
		#define STR0006 "Sending File to WebService..."
		#define STR0007 "Soap - Returning"
		#define STR0008 "Check Connectivity with the Service!"
		#define STR0009 "Checking file returned..."
		#define STR0010 "Package SOAP-XML Empty"
		#define STR0011 ", Error trying to parse file xml"
		#define STR0012 "Checking processing answer..."
		#define STR0013 "Operation failure"
		#define STR0014 "Form Disallowed"
		#define STR0015 "Form Authorized "
		#define STR0016 "Saving request return..."
		#define STR0017 "Unrelated codes "
		#define STR0018 "Base Table x SUS Table"
		#define STR0019 "CIHA (Communication of Information on Hospital and Outpatient Clinic) Export File  "
		#define STR0020 "  , successfully generated on:  "
		#define STR0021 "The expense "
		#define STR0022 "concerning Service Record "
		#define STR0023 " does not have SUS relationship."
		#define STR0024 "Service Record Expenses not found. "
		#define STR0025 "Classification not found for the expense "
		#define STR0026 " concerning Service Record "
		#define STR0027 " (Outpatient Care) is parameterized as AIH type procedure."
		#define STR0028 "Fill out the CNS of the patient of the service "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Início envio online...", "Inicio Envio Online..." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "HttpPostXml Início envio .... ", "HttpPostXml Inicio envio .... " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "A ler ficheiro xml...", "Lendo arquivo xml..." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A preparar ficheiro de envio...", "Preparando Arquivo de Envio..." )
		#define STR0005 "Soap - De envio"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A enviar ficheiro para webservice...", "Enviando Arquivo para WebService..." )
		#define STR0007 "Soap - De Retorno"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Verifique a conectividade com o serviço!", "Verifique a Conectividade com o Serviço!" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A verificar ficheiro retornado...", "Verificando arquivo retornado..." )
		#define STR0010 "Pacote SOAP-XML Vazio"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", ", Erro ao tentar fazer o parse do ficheiro xml", ", Erro ao tentar fazer o parse do arquivo xml" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A verificar resposta do processamento...", "Verificando resposta do processamento..." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Falha na operação", "Falha na operacao" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Guia Rejeitada", "Guia Glosada" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Guia Autorizada", "Guia Autorizada " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "A gravar retorno da solicitação...", "Gravando retorno da solicitação..." )
		#define STR0017 "Códigos não relacionados "
		#define STR0018 "Tabela Base X Tabela SUS"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Ficheiro de exportação CIHA (Comunicação de Informação Hospitalar e Ambulatorial),  ", "Arquivo de Exportação CIHA (Comunicação de Informação Hospitalar e Ambulatorial),  " )
		#define STR0020 "  , gerado com sucesso no endereço:  "
		#define STR0021 "A despesa "
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "referente ao registo de atendimento ", "referente ao Registro de Atendimento " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", " não possui relacionamento SUS.", " não possue relacionamento SUS." )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Não foram encontradas despesas referentes ao registo de atendimento ", "Não foram encontradas Despesas referentes ao Registro de Atendimento " )
		#define STR0025 "Não foi encontrada classificação para a despesa "
		#define STR0026 If( cPaisLoc $ "ANG|PTG", " referente ao registo de atendimento ", " referente ao Registro de Atendimento " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", " (Atendimento Ambulatorial) está parametrizado como procedimento do tipo AIH.", " (Atendimento Ambulatorial) está parametrizada como procedimento do tipo AIH." )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "É necessário preencher o CNS do paciente do atendimento ", "Necessário preencher o CNS do paciente do atendimento " )
	#endif
#endif
