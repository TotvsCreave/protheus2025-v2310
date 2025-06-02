#ifdef SPANISH
	#define STR0000 "¡Atencion!"
	#define STR0001 "Archivo de Premio por Meta"
	#define STR0002 "Periodo:"
	#define STR0003 "Visualizacion"
	#define STR0004 "Inclusion"
	#define STR0005 "Modificacion"
	#define STR0006 "Borrado"
	#define STR0007 "¿Desea realmente borrar los datos?"
	#define STR0008 "¡Ya existen datos para este periodo!"
	#define STR0009 "¿Confirma grabacion de los datos?"
	#define STR0010 "Calculadora..."
	#define STR0011 "Help de Programa..."
	#define STR0012 "Ok - <Ctrl-O>"
	#define STR0013 "Anular - <Ctrl-X>"
	#define STR0014 "Copia de los premios de los Vendedores"
	#define STR0015 "Mes/Ano que se copiara : "
	#define STR0016 "Mes/Ano que se generara : "
	#define STR0017 "Confirma copia de los premios del periodo : "
	#define STR0018 "Copiando registros..."
	#define STR0019 "Ya existen datos para este periodo."
	#define STR0020 "¡La copia no podra realizarse!"
	#define STR0021 "¡No existen datos para copiar en este periodo!"
	#define STR0022 "¡Fecha actual debe ser mayor que la fecha que se copiara!"
	#define STR0023 "Procesando..."
	#define STR0024 "Existe registro sin intervalo de porcentaje en el item : "
	#define STR0025 "Faltan datos del premio en el item : "
	#define STR0026 "Porcentaje final menor que el porcentaje inicial en el item : "
	#define STR0027 "Porcentaje inicial menor que el porcentaje final del intervalo anterior en el item : "
	#define STR0028 "El porcentaje final debe ser mayor o igual al porcentaje inicial."
	#define STR0029 "El porcentaje inicial de este intervalo debe ser mayor"
	#define STR0030 "o igual al porcentaje final del intervalo anterior."
#else
	#ifdef ENGLISH
		#define STR0000 "Attention!"
		#define STR0001 "Registration of Prize per Goal"
		#define STR0002 "Period:"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Change"
		#define STR0006 "Delete"
		#define STR0007 "Do you really with to delete this data?"
		#define STR0008 "There is already data for this period."
		#define STR0009 "Confirm saving data?"
		#define STR0010 "Calculator..."
		#define STR0011 "Program Help..."
		#define STR0012 "Ok - <Ctrl-O>"
		#define STR0013 "Cancel - <Ctrl-X>"
		#define STR0014 "Copy prizes from Sellers"
		#define STR0015 "Month/Year that will be copied: "
		#define STR0016 "Month/Year that will be generated: "
		#define STR0017 "Confirm copy of period prizes: "
		#define STR0018 "Copying records..."
		#define STR0019 "There are already copies for this period."
		#define STR0020 "Copy cannot be made!"
		#define STR0021 "There is no data in this period to be copies!"
		#define STR0022 "Current date must be after the date to be copied!"
		#define STR0023 "Processing..."
		#define STR0024 "There is a registration without percentage range in item: "
		#define STR0025 "There is data missing in item: "
		#define STR0026 "Final percentage smaller than initial percentage in item: "
		#define STR0027 "Initial percentage smaller than final percentage before item: "
		#define STR0028 "Final percentage must be higher than or equal to initial percentage."
		#define STR0029 "Initial percentage of this range must be higher than"
		#define STR0030 "or equal to the final percentage of previous range."
	#else
		#define STR0000 If( cPaisLoc $ "ANG|PTG", "Atenção!", "Atencao!" )
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo de Prémio por Meta", "Cadastro de Premio por Meta" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Período :", "Periodo :" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Visualização", "Visualizacao" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Inclusão", "Inclusao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Alteração", "Alteracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Exclusão", "Exclusao" )
		#define STR0007 "Deseja realmente excluir os dados?"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Já existem dados para este período!", "Ja existem dados para este periodo!" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Confirma a gravação dos dados ?", "Confirma gravacao dos dados ?" )
		#define STR0010 "Calculadora..."
		#define STR0011 "Help de Programa..."
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "OK - <Ctrl-O>", "Ok - <Ctrl-O>" )
		#define STR0013 "Cancelar - <Ctrl-X>"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Cópia dos prémios dos Vendedores", "Copia dos premios dos Vendedores" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Mês/Ano que será copiado : ", "Mes/Ano que sera copiado : " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Mês/Ano que será gerado : ", "Mes/Ano que sera gerado : " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Confirma cópia dos prémios do período : ", "Confirma copia dos premios do periodo : " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "A copiar registos...", "Copiando registros..." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Já existem dados para este período.", "Ja existem dados para este periodo." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "A cópia não poderá ser efectuada!", "A copia nao podera ser efetuada!" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Não existem dados neste período para serem copiados!", "Nao existem dados neste periodo para serem copiados!" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Data actual deve ser maior que a data que será copiada!", "Data atual deve ser maior que a data que sera copiada!" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "A processar...", "Processando..." )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Existe registo sem faixa de percentagem no item : ", "Existe registro sem faixa de percentual no item : " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Faltam dados do prémio no item : ", "Faltam dados do premio no item : " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Percentagem final menor que o percentagem inicial no item : ", "Percentual final menor que o percentual inicial no item : " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Percentagem inicial menor que o percentagem final da faixa anterior no item : ", "Percentual inicial menor que o percentual final da faixa anterior no item : " )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "A percentagem final deve ser maior ou igual à percentagem inicial.", "O percentual final deve ser maior ou igual ao percentual inicial." )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "A percentagem inicial desta faixa deve ser maior", "O percentual inicial desta faixa deve ser maior" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "ou igual à percentagem final da faixa anterior.", "ou igual ao percentual final da faixa anterior." )
	#endif
#endif
