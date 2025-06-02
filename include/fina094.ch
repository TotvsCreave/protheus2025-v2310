#ifdef SPANISH
	#define STR0001 "Actualizacion Entidades Bancarias"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Leyenda"
	#define STR0008 "Entidad Liberada para uso"
	#define STR0009 "Entidad Bloqueada para uso"
	#define STR0010 "Atencion"
	#define STR0011 "Esa Entidad Bancaria no puede borrarse, pues se encuentra en uso en el Sistema."
	#define STR0012 "Estruct. de Entidades Bancarias"
	#define STR0013 "Archivo .CSV |*.CSV"
	#define STR0014 "Importar Entidades Bancarias"
	#define STR0015 "Importacion"
	#define STR0018 "Leyendo archivo..."
	#define STR0019 "Estructura incorrecta."
	#define STR0020 "Abandona"
	#define STR0021 "Inconsistencia"
	#define STR0022 "La informacion de Agencia no puede ser duplicada."
	#define STR0023 "El campo"
	#define STR0024 "no se encontro en la en la estructura, por favor verificar."
	#define STR0025 "Finalizado"
	#define STR0026 "Importacion finalizada con exito"
	#define STR0027 "Cerrar"
	#define STR0028 "Campos Obligatorios."
	#define STR0029 "Hubo inconsistencia en campos da linea"
	#define STR0030 "item no fue importado."
	#define STR0031 "Informacion de la Provincia."
	#define STR0032 "Inconsistencia."
	#define STR0033 "Se ubico Campo Obligatorio no completo en la linea "
	#define STR0034 "La informacion de Provincia esta incorrecta en la linea "
	#define STR0035 "ENTIDADES BANCARIAS"
	#define STR0036 "Seleccionar"
	#define STR0037 "No se encontraron items para la tabla FJN"
	#define STR0038 "Log de Errores en la Importacion"
	#define STR0039 "No fue posible crear el archivo de Log "
	#define STR0040 "Registros de Inconsistencias en la Importacion de Entidades Bancarias."
	#define STR0041 "Importacion finalizada con errores"
	#define STR0042 "Se encontraron errores durante el procesamiento."
	#define STR0043 "Archivo de log de errores  "
	#define STR0044 " disponible para consulta "
	#define STR0045 "¿Desea visualizar el Archivo de log ahora?"
	#define STR0046 "Si"
	#define STR0047 "No"
	#define STR0048 "Este Contenido no se puede borrar, pues se encuentra en uso en el Sistema."
	#define STR0049 "Este Contenido no se puede modificar, pues se encuentra en uso en el Sistema."
#else
	#ifdef ENGLISH
		#define STR0001 "Bank Entities Update"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Change"
		#define STR0006 "Delete"
		#define STR0007 "Caption"
		#define STR0008 "Entity released for use"
		#define STR0009 "Entity blocked for use"
		#define STR0010 "Attention"
		#define STR0011 "This Bank Entity cannot be deleted because it is in use in the System."
		#define STR0012 "Bank Entities Structure"
		#define STR0013 "File .CSV |*.CSV"
		#define STR0014 "Import Bank Entities"
		#define STR0015 "Import"
		#define STR0018 "Reading file..."
		#define STR0019 "Structure incorrect."
		#define STR0020 "Quit"
		#define STR0021 "Inconsistency"
		#define STR0022 "Branch information cannot be duplicated."
		#define STR0023 "The field"
		#define STR0024 "was not found in the structure, please check it."
		#define STR0025 "Finished"
		#define STR0026 "Successfully imported"
		#define STR0027 "Close"
		#define STR0028 "Mandatory Fields."
		#define STR0029 "Inconsistency occurred in line fields"
		#define STR0030 "item was not imported."
		#define STR0031 "Information from Province."
		#define STR0032 "Inconsistency."
		#define STR0033 "A Mandatory field is not filled out in the row"
		#define STR0034 "The Province information is incorrect in the row "
		#define STR0035 "BANKING ENTITIES"
		#define STR0036 "Select"
		#define STR0037 "Items not found for FJN table"
		#define STR0038 "Error Log in Import"
		#define STR0039 "Log file could not be created "
		#define STR0040 "Records of inconsistencies in the banking entity import."
		#define STR0041 "Import completed with errors"
		#define STR0042 "Errors found during processing."
		#define STR0043 "Error log file  "
		#define STR0044 " available for query. "
		#define STR0045 "Do you want to view the log file now?"
		#define STR0046 "Yes"
		#define STR0047 "No"
		#define STR0048 "This bill cannot be deleted because it is in use."
		#define STR0049 "This Content cannot be edited because it is in use."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Actualizaçäo de entidades bancárias", "Atualizaçäo de Entidades Bancarias" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 "Legenda"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Entidade liberada para uso", "Entidade Liberada para uso" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Entidade bloqueada para uso", "Entidade Bloqueada para uso" )
		#define STR0010 "Atenção"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Essa entidade bancária não pode ser excluída, pois se encontra em uso no Sistema.", "Essa Entidade Bancaria não pode ser excluida, pois se encontra em uso no Sistema." )
		#define STR0012 "Estrut. de Entidades Bancárias"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Ficheiro .CSV |*.CSV", "Arquivo .CSV |*.CSV" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Importar entidades bancárias", "Importar Entidades Bancárias" )
		#define STR0015 "Importação"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "A ler ficheiro...", "Lendo arquivo..." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Estrutura incorrecta.", "Estrutura incorreta." )
		#define STR0020 "Abandona"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Inconsistência", "Inconsistencia" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "A informação de Balcão não pode ser duplicada.", "A informação de Agencia não pode ser duplicada." )
		#define STR0023 "O campo"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "nao foi achado na estrutura. Por favor, verificar.", "nao foi achado na estrutura, por favor verificar." )
		#define STR0025 "Finalizado"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Importação finalizada com sucesso", "Importacao finalizada com sucesso" )
		#define STR0027 "Fechar"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Campos obrigatórios.", "Campos Obrigatorios." )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Houve inconsistência em campos da linha", "Houve inconsistencia em campos da linha" )
		#define STR0030 "item não foi importado."
		#define STR0031 "Informação da Provincia."
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Inconsistência.", "Inconsistencia." )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Localizado o campo obrigatório não preenchido na linha ", "Localizado Campo Obrigatorio não preenchido na linha " )
		#define STR0034 "A informação de Provincia está incorreta na linha "
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "ENTIDADES BANCÁRIAS", "ENTIDADES BANCARIAS" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Seleccionar", "Selecionar" )
		#define STR0037 "Não foram encontrados itens para a tabela FJN"
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Log de erros na importação", "Log de Erros na Importação" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Não foi possível criar o ficheiro de log ", "Não foi possivel criar o arquivo de log " )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Registos de inconsistências na importação de entidades bancárias.", "Registros de Inconsistencias na Importação de Entidades Bancarias." )
		#define STR0041 "Importação finalizada com erros"
		#define STR0042 "Foram encontrados erros durante o processamento."
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Ficheiro de log de erros  ", "Arquivo de log de erros  " )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", " disponível para consulta. ", " disponivel para consulta. " )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Deseja visualizar o ficheiro de log agora ?", "Deseja visualizar o Arquivo de log agora ?" )
		#define STR0046 "Sim"
		#define STR0047 "Não"
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "Esse conteúdo não pode ser excluído, pois se encontra em uso no Sistema.", "Esse Conteúdo não pode ser excluído, pois se encontra em uso no Sistema." )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "Esse conteúdo não pode ser alterado, pois se encontra em uso no Sistema.", "Esse Conteúdo não pode ser alterado, pois se encontra em uso no Sistema." )
	#endif
#endif
