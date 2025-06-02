#ifdef SPANISH
	#define STR0001 "EDI - Envio de Documentos"
	#define STR0002 "EDI - Envio de Financieros"
	#define STR0003 "EDI - Envio de Ocurrencias"
	#define STR0004 "EDI - Envio de Manifiestos"
	#define STR0005 "EDI - Envio de otros Tipos de Layout"
	#define STR0006 "Seleccionando Registros..."
	#define STR0007 "Existe problema en la regla de campo"
	#define STR0008 "Existe problema en la validacion del campo"
	#define STR0009 "configurado en el registro:"
	#define STR0010 "No se generara el archivo"
	#define STR0011 ", porque existen uno o mas datos que no alcanzan la validacion del campo"
	#define STR0012 "Existe problema en la validacion configurada para el registro"
	#define STR0013 "Existe problema en la validacion configurada para el complemento del registro"
	#define STR0014 "Existe problema en query"
	#define STR0015 "No fue posible abrir el archivo: "
#else
	#ifdef ENGLISH
		#define STR0001 "EDI - Documents Sending"
		#define STR0002 "EDI - Financial Sending"
		#define STR0003 "EDI - Occurrences Sending"
		#define STR0004 "EDI - Manifest Sending"
		#define STR0005 "EDI - Other Layout Types Sending"
		#define STR0006 "Selecting Records........"
		#define STR0007 "There is a problem on the field rule"
		#define STR0008 "There is a problem on the field valididty"
		#define STR0009 "configured on record:"
		#define STR0010 "The file will not be generated"
		#define STR0011 ", because there is one or more date that do not reach the field valididty"
		#define STR0012 "There is a problem on the valididty configured for the record"
		#define STR0013 "There is a problem on the valididty configured for the record complement"
		#define STR0014 "Query has a problem"
		#define STR0015 "Could not open the file: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Edi - Envio De Documentos", "EDI - Envio de Documentos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Edi - Envio De Financeiros", "EDI - Envio de Financeiros" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Edi - Envio De Ocorrências", "EDI - Envio de Ocorrencias" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Edi - Envio De Manifestos", "EDI - Envio de Manifestos" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Edi - Envio De Outros Tipos De Layout", "EDI - Envio de Outros Tipos de Layout" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Existe um problema na regra do campo", "Existe problema na regra do campo" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Existe um problema na validação do campo", "Existe problema na validacao do campo" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Configurado no registo:", "configurado no registro:" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Não será criado o ficheiro", "Nao sera gerado o arquivo" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", ", porque existe um ou mais dados que não atingem a validação do campo", ", porque existem um ou mais dados que nao atingem a validacao do campo" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Existe um problema na validação configurada para o registo", "Existe problema na validacao configurado para o registro" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Existe um problema na validação configurada para o complemento do registo", "Existe problema na validacao configurado para o complemento do registro" )
		#define STR0014 "Existe problema na query"
		#define STR0015 "Nao foi possivel abrir o arquivo: "
	#endif
#endif
