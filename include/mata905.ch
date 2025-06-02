#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0007 "Mantenimiento CIAP"
	#define STR0008 "Salir"
	#define STR0009 "Confirma"
	#define STR0010 "Reescribe"
	#define STR0011 "Leyenda"
	#define STR0012 "Activo sin ocurrencias."
	#define STR0013 "Activo dado de baja."
	#define STR0014 "Activo transferido."
	#define STR0015 "Activo atribuido."
	#define STR0016 "Activo dado de baja por periodo."
	#define STR0017 "Activo con baja parcial."
	#define STR0018 "Atencion"
	#define STR0019 "Campo [F9_BAIXAPR] o [FA_BAIXAPR] no existe en la base de datos en uso, lo que puede ocasionar errores de calculos en los mantenimientos del activo."
	#define STR0020 "Para que estos campos esten configurados correctamente en la base de datos es necesario ejecutar la rutina de compatibilización de diccionario UPDFIS de acuerdo con las orientaciones del boletin tecnico de esta rutina."
	#define STR0021 "Activo Principal"
	#define STR0022 "Baja Comp."
	#define STR0023 "Est. B. Comp."
	#define STR0024 "Componente"
	#define STR0025 "Transferencia de Componente"
	#define STR0026 "Reversión de Transferencia"
	#define STR0027 "Realizada para el Activo Principal: "
	#define STR0028 "Archivo de Activo Principal"
	#define STR0029 "Activo principal codigo "
	#define STR0030 " no ubicado."
	#define STR0031 " Operacion de reversion no puede realizarse."
#else
	#ifdef ENGLISH
		#define STR0001 "Search   "
		#define STR0002 "View  "
		#define STR0003 "Insert  "
		#define STR0004 "Edit   "
		#define STR0005 "Delete "
		#define STR0007 "Maintenance of CIAP"
		#define STR0008 "Quit"
		#define STR0009 "OK"
		#define STR0010 "Retype"
		#define STR0011 "Caption"
		#define STR0012 "Asset without occurrences."
		#define STR0013 "Asset posted."
		#define STR0014 "Asset transferred."
		#define STR0015 "Asset allocated."
		#define STR0016 "Asset posted by period."
		#define STR0017 "Assets with partial write-off."
		#define STR0018 "Attention"
		#define STR0019 "Field [F9_BAIXAPR] or [FA_BAIXAPR] does not exist in base date in use, which may cause calculations errors in assets maintenances."
		#define STR0020 "For these fields to be properly configured in database it is necessary to run the compatibility routine of UPDFIS dictionary according to technical newsletter of this routine."
		#define STR0021 "Main Asset"
		#define STR0022 "Write off comp."
		#define STR0023 "Est. B. Comp."
		#define STR0024 "Component"
		#define STR0025 "Component Transfer"
		#define STR0026 "Transference Reversal"
		#define STR0027 "Executed for Main Asset: "
		#define STR0028 "Main Asset Registration"
		#define STR0029 "Main asset code "
		#define STR0030 " not found."
		#define STR0031 " Cannot reverse operation."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Visual.", "Visual" )
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Manutenção Do Ciap", "Manutencao do CIAP" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0009 "Confirma"
		#define STR0010 "Redigita"
		#define STR0011 "Legenda"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Activo sem ocorrências.", "Ativo sem ocorrencias." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Activo liquidado.", "Ativo baixado." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Activo transferido.", "Ativo transferido." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Activo apropriado.", "Ativo apropriado." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Activo levantado por período.", "Ativo baixado por período." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Activo com liquidação parcial.", "Ativo com baixa parcial." )
		#define STR0018 "Atenção"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Campo [F9_BAIXAPR] ou [FA_BAIXAPR] não existe na base de dados em uso, o que pode ocasionar erros de cálculos nas manutenções do activo.", "Campo [F9_BAIXAPR] ou [FA_BAIXAPR] nao existe na base de dados em uso, o que pode ocasionar erros de calculos nas manutenções do ativo." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Para que estes campos estejam configurados correctamente na base de dados, é necessário executar a rotina de compatibilização de diccionário UPDFIS conforme orientações do boletim técnico desta rotina.", "Para que estes campos estejam configurados corretamente na base de dados é necessário executar a rotina de compatibilização de dicionário UPDFIS conforme orientações do boletim técnico desta rotina." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Activo Principal", "Ativo Principal" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Liq. Comp.", "Baixa Comp." )
		#define STR0023 "Est. B. Comp."
		#define STR0024 "Componente"
		#define STR0025 "Transferência de Componente"
		#define STR0026 "Estorno de Transferência"
		#define STR0027 "Realizada para o Ativo Principal: "
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Registo de Activo Principal", "Cadastro de Ativo Principal" )
		#define STR0029 "Ativo principal código "
		#define STR0030 " não localizado."
		#define STR0031 " Operação de estorno não pode ser efetuada."
	#endif
#endif
