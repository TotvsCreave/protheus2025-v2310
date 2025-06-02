#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Registra"
	#define STR0004 "Credito Anual de Activo Fijo Conf.Legislacion"
	#define STR0005 "No se puede utilizar esta rutina pues el campo N1_USACRED no existe"
	#define STR0006 "Campo no existe"
	#define STR0007 "Ya se hizo el credito del Activo Fijo para este año"
	#define STR0008 "Ya ejecutado"
	#define STR0009 " Antes de ejecutar esta rutina haga una copia de seguridad para los archivos. ¿Desea continuar la ejecucion?"
	#define STR0010 "Copia de Seguridad "
	#define STR0011 "Seleccionando Registros..."
	#define STR0012 " No Existe"
	#define STR0013 " La rutina genero baja en "
	#define STR0014 " bienes "
	#define STR0015 " Bienes dados de baja "
	#define STR0016 " No se encontro ningun bien para la baja"
	#define STR0017 " Leyenda"
	#define STR0018 " 11- BjLey"
	#define STR0019 " Verifique la existencia del Parametro MV_ATFULBX"
	#define STR0020 " Parametro"
	#define STR0021 " El Calculo solo puede ejecutarse el mes de diciembre"
	#define STR0022 " Mes Invalido"
	#define STR0023 "Fecha del sistema debe ser igual a ultima depreciacion"
	#define STR0024 " Fecha"
	#define STR0025 "Bien sin baja"
	#define STR0026 "Baja Legislacion"
	#define STR0027 "Baja Normal"
	#define STR0028 " Bien con Baja de Legislacion"
	#define STR0029 "Leyenda"
	#define STR0030 "Ya se realizo el credito del Activo Fijo para este mes."
	#define STR0031 "La fecha de ejecucion debe ser en el mes posterior a la ultima ejecucion. Verifique los parametros MV_ATFULBX y MV_ATFCRAT."
	#define STR0032 "Atencion"
	#define STR0033 "No es posible efectuar el calculo de meses anteriores a los ya calculados. Verifique el parametro MV_ATFULBX"
	#define STR0034 "Error en la definicion del periodo de credito sobre los bienes del activo fijo. Verifique el parametro MV_ATFCRAT."
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Post"
		#define STR0004 "Legislation Fixed Asset Annal Credit"
		#define STR0005 "It is not possible to use this routine for the field N1_USACRED does not exist"
		#define STR0006 "Field does not exist"
		#define STR0007 "The annual fixed asset credit has been accomplished"
		#define STR0008 "Accomplished"
		#define STR0009 "Before accomplishing this routine make a security copy of the files. Do you want to continue execution?"
		#define STR0010 "Security Copy "
		#define STR0011 "Selecting Records..."
		#define STR0012 " Do/does not exist."
		#define STR0013 " Routine generated posting in/on "
		#define STR0014 " assets "
		#define STR0015 "Assets Posted "
		#define STR0016 " No asset has been found for posting."
		#define STR0017 " Caption"
		#define STR0018 " 11- BxLei"
		#define STR0019 " Check the existence of MV_ATFULBX parameter."
		#define STR0020 " Parameter"
		#define STR0021 " Calculation can only be performed in December."
		#define STR0022 " Invalid Month"
		#define STR0023 "System date must be equal to the last depreciation."
		#define STR0024 " Date"
		#define STR0025 "Asset with no Posting"
		#define STR0026 "Legislation Posting"
		#define STR0027 "Regular Posting"
		#define STR0028 " Asset holding Legislation Posting"
		#define STR0029 "Caption"
		#define STR0030 "The credit of Fixed Asset was already made for this month."
		#define STR0031 "The execution date must be in the month after the last execution. Check parameters MV_ATFULBX and MV_ATFCRAT."
		#define STR0032 "Attention"
		#define STR0033 "Cannot calculate months before the already calculated ones. Check parameter MV_ATFULBX"
		#define STR0034 "Error in definition of period of credit on the goods of the fixed asset. Check parameter MV_ATFCRAT."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Liquidar", "Baixar" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Crédito Anual Do Activo Fixo Conf. Legislação", "Credito Anual do Ativo Fixo Conf. Legislacao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Não é possível utilizar esto procedimento pois o campo n1_usacred não existe", "Nao e possivel utilizar esta rotina pois o campo N1_USACRED nao existe" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Campo não existe", "Campo nao existe" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Ja foi feito o crédito do activo fixo para este ano", "Ja foi feito o credito do Ativo Fixo para este ano" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Já executado", "Ja executado" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", " antes de executar esto procedimento faça uma cópia de segurança dos arquivos. deseja continuar a execução?", " Antes de executar esta rotina faca uma copia de seguranca dos arquivos. Deseja continuar a execucao?" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Cópia de segurança ", "Copia de Seguranca " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", " Não Existe", " Nao Existe" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", " a procedimento gerou liquidação  em ", " A rotina gerou baixa  em " )
		#define STR0014 " bens "
		#define STR0015 If( cPaisLoc $ "ANG|PTG", " bens liquidados ", " Bens Baixados " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", " não foi encontrado nenhum bem para liquidação", " Nao foi encontrado nenhum bem para baixa" )
		#define STR0017 " Legenda"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", " 11- Bxlei", " 11- BxLei" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", " Verifique A Existência Do Parâmetro Mv_atfulbx", " Verifique a existencia do Parametro MV_ATFULBX" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", " Parâmetro", " Parametro" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", " o cálculo só pode ser executado no mês de dezembro", " O Calculo so pode ser executado no mes de dezembro" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", " Mês Inválido", " Mes Invalido" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Data do sistema deve ser igual à última depreciação", "Data do sistema deve ser igual a ultima depreciacao" )
		#define STR0024 " Data"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Bem Sem Liquidação", "Bem sem Baixa" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Liquidação Legislação", "Baixa Legislacao" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Liquidação Normal", "Baixa Normal" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", " Bem Com Liquidação De Legislação", " Bem com Baixa de Legislacao" )
		#define STR0029 "Legenda"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Já foi feito o crédito do Activo Fixo para este mês.", "Já foi feito o crédito do Ativo Fixo para este mês." )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "A data de execução deve ser no mês posterior à última execução. Verifique os parâmetros MV_ATFULBX e MV_ATFCRAT.", "A data de execução deve ser no mês posterior a última execução. Verifique os parâmetros MV_ATFULBX e MV_ATFCRAT." )
		#define STR0032 "Atenção"
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Não é possível efectuar o cálculo de meses anteriores aos já calculados. Verifique o parâmetro MV_ATFULBX", "Não é possivel efetuar o calculo de meses anteriores aos já calculados. Verifique o parâmetro MV_ATFULBX" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Erro na definição do período do crédito sobre os bens do activo fixo. Verifique o parâmetro MV_ATFCRAT.", "Erro na definição do periodo do crédito sobre os bens do ativo fixo. Verifique o parâmetro MV_ATFCRAT." )
	#endif
#endif
