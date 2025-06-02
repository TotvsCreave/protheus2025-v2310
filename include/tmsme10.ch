#ifdef SPANISH
	#define STR0001 "EDI - Recepcion"
	#define STR0002 "Seleccionando Registros..."
	#define STR0003 "No se encontro el Alias en la configuracion del Layout para realizar la importaciion de los archivos."
	#define STR0004 "Cliente"
	#define STR0005 "Clave para el Alias"
	#define STR0006 "no configurada en el layout/registro:"
	#define STR0007 "Orden de la Clave para el Alias"
	#define STR0008 "No existe el Alias"
	#define STR0009 "configurado en el layout/registro:"
	#define STR0010 "No existe el Campo"
	#define STR0011 "No fue posible importar el Campo"
	#define STR0012 "por no satisfacer la validacion"
	#define STR0013 "El nombre del Archivo, no se configuro correctamente en el registro Cliente vs. Layout"
	#define STR0014 "Existe problema en la regla del campo"
	#define STR0015 "¡Importacion realizada con exito!"
	#define STR0016 "Factura Numero/Serie: "
	#define STR0017 " ya grabada para el cliente de CGC numero: "
	#define STR0018 "Contenido"
#else
	#ifdef ENGLISH
		#define STR0001 "EDI - Receiving"
		#define STR0002 "Selecting Records........"
		#define STR0003 "Alias during Layout configuration for files import accomplishment were not found."
		#define STR0004 "Customer"
		#define STR0005 "Key for Alias"
		#define STR0006 "not configured on layout/record:"
		#define STR0007 "Key Order for Alias"
		#define STR0008 "There is no Alias"
		#define STR0009 "configured on layout/record:"
		#define STR0010 "The Field does not exist"
		#define STR0011 "It was not possible to import the Field"
		#define STR0012 "for it does not reach valididty"
		#define STR0013 "File name, not configured correctly in the Customer x Layout record"
		#define STR0014 "There is a problem with the field rule"
		#define STR0015 "Import accomplished successfully!!!!"
		#define STR0016 "Invoice Number/Series: "
		#define STR0017 " already saved for customer with CGC number: "
		#define STR0018 "Content"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Edi - Recebimento", "EDI - Recebimento" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Não foi encontrado o alias na configuração do layout para realização da importação dos ficheiros.", "Nao foi encontrado o Alias na configuracao do Layout para realizacao da importacao dos arquivos." )
		#define STR0004 "Cliente"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Chave Para O Alias", "Chave para o Alias" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Não configurada no layout/registo:", "nao configurada no layout/registro:" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Ordem Da Chave Para O Alias", "Ordem da Chave para o Alias" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Não Existe O Alias", "Nao Existe o Alias" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Configurado no layout/registo:", "configurado no layout/registro:" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Não Existe O Campo", "Nao Existe o Campo" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Não Foi Possível A Importação Do Campo", "Nao foi possivel a importacao do Campo" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Por não atender à validação", "por nao atender a validacao" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "O Nome Do Ficheiro, Não Foi Configurado Correctamente No Registo Cliente X Layout", "O nome do Arquivo, nao foi configurado corretamente no cadastro Cliente x Layout" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Existe um problema na regra do campo", "Existe problema na regra do campo" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Importação realizada com sucesso!!!!", "Importacao realizada com sucesso!!!!" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Factura Número/Série: ", "Nota fiscal Número/Série: " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", " já gravada para o cliente de Nr.Contribuinte: ", " já gravada para o cliente de CGC número: " )
		#define STR0018 "Conteúdo"
	#endif
#endif
