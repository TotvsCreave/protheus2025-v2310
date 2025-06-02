#ifdef SPANISH
	#define STR0001 "Orden+Cod.Aspecto"
	#define STR0002 "De Fecha"
	#define STR0003 "A Fecha"
	#define STR0004 "De Evaluacion"
	#define STR0005 "A Evaluacion"
	#define STR0006 "De Aspecto"
	#define STR0007 "A Aspecto"
	#define STR0008 "De Impacto"
	#define STR0009 "A Impacto"
	#define STR0010 "Revision"
	#define STR0011 "Informe una fecha inicio a considerar para el periodo."
	#define STR0012 "Informe una fecha final a considerar para el periodo."
	#define STR0013 "Informe a partir de que Evaluacion debe filtrar la consulta. Presione las "
	#define STR0014 "teclas [F3]+[Enter] para seleccionar una Evaluacion."
	#define STR0015 "Informe hasta cual Evaluacion se debe filtrar la consulta. Presione las teclas "
	#define STR0016 "[F3]+[Enter] para selecionar la Evaluacion deseada o digite ZZZZZZ en este campo "
	#define STR0017 "y lo de encima en blanco para considerar todas las Evaluaciones."
	#define STR0018 "Informe a partir de que Aspecto debe filtrar la consulta. Presione las teclas "
	#define STR0019 "[F3]+[Enter] para seleccionar un Aspecto."
	#define STR0020 "Informe hasta que Aspecto se debe filtrar la consulta. Presione las teclas "
	#define STR0021 "[F3]+[Enter] para seleccionar el Aspecto deseado o digite ZZZZZZ en este campo y el "
	#define STR0022 "encima en blanco para considerar todos los Aspectos."
	#define STR0023 "Informe a partir de que Impacto se debe filtrar la consulta. Presione las teclas "
	#define STR0024 "[F3]+[Enter] para seleccionar un Impacto."
	#define STR0025 "Informe hasta que impacto se debe filtrar la consulta. Presione las teclas "
	#define STR0026 "[F3]+[Enter] para seleccionar el Impacto deseado o digite ZZZZZZ en este campo y lo "
	#define STR0027 "encima en blanco para considerar todos los Impactos."
	#define STR0028 "Informe la revision. En caso de que la revision informada ya tenga desempenos vinculados, "
	#define STR0029 "los mismos se presentaran con el flag de marcados."
	#define STR0030 "Procesando Archivo Temporario"
	#define STR0031 "¡No hay datos para los Filtros informados !"
	#define STR0032 "Atencion"
	#define STR0033 "Revision / Desempeno"
	#define STR0034 "&Busqueda"
	#define STR0035 "¡Revision invalida !"
	#define STR0036 "¡Llenado Obligatorio del campo Revision !"
	#define STR0037 "Grabando..."
	#define STR0038 "¡Orden+Aspecto no encontrada !"
	#define STR0039 "Procesando..."
#else
	#ifdef ENGLISH
		#define STR0001 "Order+AspectCode"
		#define STR0002 "From Date"
		#define STR0003 "To Date"
		#define STR0004 "From Evaluation"
		#define STR0005 "To Evaluation"
		#define STR0006 "From Aspect"
		#define STR0007 "To Aspect"
		#define STR0008 "From Impact"
		#define STR0009 "To Impact"
		#define STR0010 "Review"
		#define STR0011 "Enter a start date to be considered for the period."
		#define STR0012 "Enter an end date to be considered for the period."
		#define STR0013 "Enter from which Evaluation it must filter the search. Press "
		#define STR0014 "[F3]+[Enter] to select an Evaluation."
		#define STR0015 "Enter until which Evaluation search must be filtered. Press "
		#define STR0016 "[F3]+[Enter] to select the Evaluation or enter ZZZZZZZZ "
		#define STR0017 "and leave the field above blank to consider all the Evaluations."
		#define STR0018 "Enter from which Aspect the search must be filtered. Press "
		#define STR0019 "[F3]+[Enter] to select an Aspect."
		#define STR0020 "Enter until which Aspect the search must be filtered. Press "
		#define STR0021 "[F3]+[Enter] to select an Aspect or enter ZZZZZZZ "
		#define STR0022 "and leave the field above blank to consider all the Aspects."
		#define STR0023 "Enter from which Impact the search must be filtered. Press  "
		#define STR0024 "[F3]+[Enter] to select an Impact."
		#define STR0025 "Enter until which Impact the search must be filtered. Press "
		#define STR0026 "[F3]+[Enter] to select the Impact or enter ZZZZZZZZ "
		#define STR0027 "and leave the field above blank to consider all the Impacts."
		#define STR0028 "Enter the review. If the review entered already has performances associated, "
		#define STR0029 "they will be displayed with the flag of selected."
		#define STR0030 "Processing Temporary File"
		#define STR0031 "There are no data for the Filter informed!"
		#define STR0032 "Attention"
		#define STR0033 "Review / Performance"
		#define STR0034 "&Search"
		#define STR0035 "Invalid review!"
		#define STR0036 "Field Review must be filled out!"
		#define STR0037 "Saving..."
		#define STR0038 "Order+Aspect not found!"
		#define STR0039 "Processing..."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Ordem+Cód.Aspecto", "Ordem+Cod.Aspecto" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De data", "De Data" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Até data", "Até Data" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "De avaliação", "De Avaliação" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Até avaliação", "Até Avaliação" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "De aspecto", "De Aspecto" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Até aspecto", "Até Aspecto" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "De impacto", "De Impacto" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Até impacto", "Até Impacto" )
		#define STR0010 "Revisão"
		#define STR0011 "Informe um data início a ser considerada para o período."
		#define STR0012 "Informe um data fim a ser considerada para o período."
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Informe a partir de qual avaliação deve filtrar a consulta. Pressione as ", "Informe a partir de qual Avaliação deve filtrar a consulta. Pressione as " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "teclas [F3]+[Enter] para seleccionar uma avaliação.", "teclas [F3]+[Enter] para selecionar um Avaliação." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Informe até qual avaliação deve se filtrar a consulta. Pressione as teclas ", "Informe até qual Avaliação deve se filtrar a consulta. Pressione as teclas " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "[F3]+[Enter] para seleccionar a avaliação desejada ou digite ZZZZZZ neste campo ", "[F3]+[Enter] para selecionar o Avaliação desejado ou digite ZZZZZZ neste campo " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "e o acima em branco para considerar todas as avaliações.", "e o acima em branco para considerar todos os Avaliações." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Informe a partir de qual aspecto deve filtrar a consulta. Pressione as teclas ", "Informe a partir de qual Aspecto deve filtrar a consulta. Pressione as teclas " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "[F3]+[Enter] para seleccionar um aspecto.", "[F3]+[Enter] para selecionar um Aspecto." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Informe até qual aspecto deve se filtrar a consulta. Pressione as teclas ", "Informe até qual Aspecto deve se filtrar a consulta. Pressione as teclas " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "[F3]+[Enter] para seleccionar o aspecto desejado ou digite ZZZZZZ neste campo e o ", "[F3]+[Enter] para selecionar o Aspecto desejado ou digite ZZZZZZ neste campo e o " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "acima em branco para considerar todos os aspectos.", "acima em branco para considerar todos os Aspectos." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Informe a partir de qual impacto deve-se filtrar a consulta. Pressione as teclas ", "Informe a partir de qual Impacto deve-se filtrar a consulta. Pressione as teclas " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "[F3]+[Enter] para seleccionar um impacto.", "[F3]+[Enter] para selecionar um Impacto." )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Informe até qual impacto deve-se filtrar a consulta. Pressione as teclas ", "Informe até qual Impacto deve-se filtrar a consulta. Pressione as teclas " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "[F3]+[Enter] para seleccionar o impacto desejado ou digite ZZZZZZ neste campo e o ", "[F3]+[Enter] para selecionar o Impacto desejado ou digite ZZZZZZ neste campo e o " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "acima em branco para considerar todos os impactos.", "acima em branco para considerar todos os Impactos." )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Informe a revisão. Caso a revisão informada já tenha desempenhos vinculados, ", "Informe a revisao. Caso a revisao informada ja tenha desempenhos vinculados, " )
		#define STR0029 "os mesmos serão apresentados com o flag de marcados."
		#define STR0030 "Processando Arquivo Temporário"
		#define STR0031 "Não há dados para os Filtros informados !"
		#define STR0032 "Atenção"
		#define STR0033 "Revisão / Desempenho"
		#define STR0034 "&Pesquisa"
		#define STR0035 "Revisão inválida !"
		#define STR0036 "Preenchimento Obrigatório do campo Revisão !"
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "A gravar...", "Gravando..." )
		#define STR0038 "Ordem+Aspecto não encontrada !"
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "A processar...", "Processando..." )
	#endif
#endif
