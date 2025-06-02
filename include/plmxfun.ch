#ifdef SPANISH
	#define STR0001 "Ejcutando objeto "
	#define STR0002 " del vendedor "
	#define STR0003 "Error en la configuracion"
	#define STR0004 "Funcion no encontrada - "
	#define STR0005 "Atencion"
	#define STR0006 "Retorno no valido - "
	#define STR0007 "Archivo "
	#define STR0008 " esta siendo utilizado"
	#define STR0009 "PALMJOB: Actualizacion de archivo "
	#define STR0010 " concluida con exito."
	#define STR0011 " concluida con error."
	#define STR0012 "íActualizacion efectuada !"
	#define STR0013 "íActualizacion no efectuada !"
	#define STR0014 "ERROR EN LA CREACION DE DIR.GEN"
	#define STR0015 " Esperando autorizacion de copia..."
	#define STR0016 "Copiando "
	#define STR0017 " Para "
#else
	#ifdef ENGLISH
		#define STR0001 "Executing the sales representative"
		#define STR0002 " object"
		#define STR0003 "Configuration Error."
		#define STR0004 "Function not found -"
		#define STR0005 "Warning"
		#define STR0006 "Invalid Return -"
		#define STR0007 "File "
		#define STR0008 " it is being used"
		#define STR0009 "PALMJOB: File updating "
		#define STR0010 " successfully concluded."
		#define STR0011 " concluded with error."
		#define STR0012 "Updating executed !"
		#define STR0013 "Updating not executed !"
		#define STR0014 "ERROR WHILE CREATING GEN.ADD."
		#define STR0015 "Waiting for Copy Authorization..."
		#define STR0016 "Copying"
		#define STR0017 " To "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A executar objecto ", "Executando objeto " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", " do vendedor ", " do Vendedor " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Erro de configuração.", "Erro de configuracao." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Função não encontrada - ", "Funcao nao encontrada - " )
		#define STR0005 "Atenção"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Retorno inválido - ", "Retorno invalido - " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Ficheiro ", "Arquivo " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", " está a ser utilizado", " esta sendo utilizado" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Palmjob: actualização do ficheiro ", "PALMJOB: Atualizacao do arquivo " )
		#define STR0010 " finalizada com sucesso."
		#define STR0011 " finalizada com erro."
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Actualização efectuada !", "Atualizacao efetuada !" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Actualização não efectuada !", "Atualizacao nao efetuada !" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Erro Na Criação Do End.gen", "ERRO NA CRIACAO DO END.GEN" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", " A Aguardar Autorização De Cópia...", " Esperando Autorizacao de Copia..." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "A copiar ", "Copiando " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", " para ", " Para " )
	#endif
#endif
