#ifdef SPANISH
	#define STR0001 "Verificacion de Retencion de Impuestos - Pis, Cofins y Csll"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Calculo de retencion de PCC"
	#define STR0005 "Atencion"
	#define STR0006 "Para utilizar esta rutina es necesario que la base tenga el campo E2_PROPCC"
	#define STR0007 "Para utilizar esta rutina es necesario que la base tenga el campo E2_FORNPAI"
	#define STR0008 "Para utilizar esta rutina es necesario que la base tenga el campo E2_DTBORDER"
	#define STR0009 "Esta rutina calcula la diferencia de impuestos Pis, Cofins y CSLL generados en la baja (MV_BX10925 = '1')."
	#define STR0010 "La Verificacion de Pis, Cofins y Csll la esta utilizando"
	#define STR0011 "otro usuario. Por cuestiones de integridad de datos, no"
	#define STR0012 "se permite la utilizacion de esta rutina por mas de un usuario"
	#define STR0013 "simultaneamente. Intente nuevamente mas tarde."
	#define STR0014 "Operador: "
	#define STR0015 "Empresa.: "
	#define STR0016 "Sucursal..: "
	#define STR0017 "Este programa tiene como objetivo permitir verificacion de los impuestos Pis, "
	#define STR0018 "Cofins y CSLL generados en un determinado periodo"
	#define STR0019 "Las preguntas deben rellenarse."
	#define STR0020 "El periodo mes+ano seleccionado es posterior a DataBase."
	#define STR0021 "¿Desea continuar asimismo?"
	#define STR0022 "Atencion"
	#define STR0023 "Se verificaron diferencias relativas a retencion de Pis, Cofins y CSLL"
	#define STR0024 "en el periodo solicitado."
	#define STR0025 "Si lo desea, emita el informe de verificacion antes de confirmar el proceso"
	#define STR0026 "No se verificaron diferencias en la retencion de los impuestos Pis, Cofins, Csll."
	#define STR0027 "Creando Archivo de Trabajo..."
	#define STR0028 "Seleccionando Registros..."
	#define STR0029 "El mes informado es invalido. Verifique la informacion correcta y rellene nuevamente."
	#define STR0030 "El ano informado es invalido. Verifique la informacion correcta y rellene nuevamente."
	#define STR0031 "Anulacion de Proceso de Calculo de PIS, COFINS y CSLL"
	#define STR0032 "Proceso a Anular"
	#define STR0033 "Se selecciono titulos de impuestos"
	#define STR0034 "Proceso no puede anularse pues algunos de los"
	#define STR0035 "títulos generados se dieron de baja total o "
	#define STR0036 "parcialmente o no se encontraron los registros"
	#define STR0037 "para este proceso"
#else
	#ifdef ENGLISH
		#define STR0001 "Verification of Tax Withholding - Pis, Cofins and Csll"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "PCC Withholding Calculation"
		#define STR0005 "Attention"
		#define STR0006 "In order to use this routine, database must have field E2_PROPCC"
		#define STR0007 "In order to use this routine, database must have field E2_FORNPAI"
		#define STR0008 "In order to use this routine, database must have field E2_DTBORDER"
		#define STR0009 "This routine calculates Pis, Cofing and Csll tax difference generated in posting (MV_BX10925 = '1')."
		#define STR0010 "Pis, Cofins and Csll verification is being used"
		#define STR0011 "by another user. Considering database integrity, use"
		#define STR0012 "of this routine by more than one user is not allowed."
		#define STR0013 "simultaneously. Try again later."
		#define STR0014 "Operator:"
		#define STR0015 "Company:"
		#define STR0016 "Branch: "
		#define STR0017 "This program enables verification of Pis, Cofins and Csll taxes "
		#define STR0018 "generated in a certain perio"
		#define STR0019 "Questions must be filled."
		#define STR0020 "Period month+year selected is after DataBase."
		#define STR0021 "Do you want to continue anyway?"
		#define STR0022 "Attention"
		#define STR0023 "Differences referring to Pis, Cofins and Csll withholding were observed"
		#define STR0024 "in requested period."
		#define STR0025 "If you want, print conference report before confirming the process"
		#define STR0026 "No differences were found in Pix, Cofins and Csll taxes withholding."
		#define STR0027 "Creating work file..."
		#define STR0028 "Selecting records..."
		#define STR0029 "Month informed is invalid. Check information and fill again."
		#define STR0030 "Year informed is invalid. Check information and fill again."
		#define STR0031 "Cancellation of PIS, COFINS and CSLL Calculation Process"
		#define STR0032 "Process to be cancelled"
		#define STR0033 "Selecting tax bills"
		#define STR0034 "Process could not be cancelled because one of "
		#define STR0035 "generated bills is totally partially posted "
		#define STR0036 "or records were not found "
		#define STR0037 "for this process"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Verificação de Retenção de Impostos - PIS, COFINS e CSLL.", "Verificação de Retenção de Impostos - Pis, Cofins e Csll" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Apuração de retenção de PCC"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Para utilizar essa rotina é necessário que a base possua o campo E2_PROPCC.", "Para utilizar essa rotina é necessário que a base possua o campo E2_PROPCC" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Para utilizar essa rotina é necessário que a base possua o campo E2_FORNPAI.", "Para utilizar essa rotina é necessário que a base possua o campo E2_FORNPAI" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Para utilizar essa rotina é necessário que a base possua o campo E2_DTBORDER.", "Para utilizar essa rotina é necessário que a base possua o campo E2_DTBORDER" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Essa rotina calcula a diferenca de impostos PIS, COFINS e CSLL criados na liquidação (MV_BX10925 = '1').", "Essa rotina calcula a diferenca de impostos Pis, Cofins e CSLL gerados na baixa (MV_BX10925 = '1')." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A verificação de PIS, COFINS e CSLLl está sendo utilizada", "A Verificação de Pis, Cofins e Csll está sendo utilizada" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "por outro utilizador. Por questoes de integridade de dados, não", "por outro usuario. Por questoes de integridade de dados, nao" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "é permitida a utilizaçäo desta rotina por mais de um utilizador", "é permitida a utilizaçäo desta rotina por mais de um usuário" )
		#define STR0013 "simultaneamente. Tente novamente mais tarde."
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Operador ", "Operador: " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Empresa: ", "Empresa.: " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Filial: ", "Filial..: " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objectivo permitir a verificação dos impostos PIS, ", "Este programa tem como objetivo permitir verificação dos impostos Pis, " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "COFINS e CSLL criados num determinado período.", "Cofins e CSLL gerados em um determinado periodo" )
		#define STR0019 "As perguntas devem estar preenchidas."
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "O período mês + ano seleccionado é superior à DataBase.", "O período mes+ano selecionado é posterior a DataBase." )
		#define STR0021 "Deseja continuar mesmo assim?"
		#define STR0022 "Atenção"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Foram verificadas diferenças relativas à retenção de PIS, COFINS e CSLL", "Foram verificadas diferenças relativas a retenção de Pis, Cofins e CSLL" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "no período solicitado.", "no perídodo solicitado." )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Caso deseje, emita o relatório de conferência antes de confirmar o processo.", "Caso deseje, emita o relatório de conferência antes de confirmar o processo" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Não foram verificadas diferenças na retenção dos impostos PIS, COFINS e CSLL.", "Não foram verificadas diferenças na retenção dos impostos Pis, Cofins, Csll." )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "A criar ficheiro de trabalho...", "Criando Arquivo de Trabalho..." )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Seleccionando Registos...", "Selecionando Registros..." )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "O mês referido é inválido. Verifique a informação correta e preencha novamente.", "O mês informado é inválido. Verifique a informação correta e preencha novamente." )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "O ano referido é inválido. Verifique a informação correta e preencha novamente.", "O ano informado é inválido. Verifique a informação correta e preencha novamente." )
		#define STR0031 "Cancelamento de Processo de Apuração de PIS, COFINS e CSLL"
		#define STR0032 "Processo a Cancelar"
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Seleccionado títulos de impostos.", "Selecionado titulos de impostos" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "O processo não pode ser cancelado, pois algum dos ", "Processo não pode ser cancelado pois algum dos " )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "títulos criados encontra-se liquidado total ou ", "títulos gerados encontra-se baixado total ou " )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "parcialmente ou, os registros não foram encontrados ", "parcialmente ou registros não foram encontrados " )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "para esse processo.", "para esse processo" )
	#endif
#endif
