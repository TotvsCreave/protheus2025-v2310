#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Reclasificar Cargo"
	#define STR0003 "Registro"
	#define STR0004 "Clasificacion de Cargos"
	#define STR0005 "ATENCION: No se encontraron cargos segun los parametros especificados "
	#define STR0006 "Suc."
	#define STR0007 "Descripcion"
	#define STR0008 "Cargo"
	#define STR0009 "Centro Costos"
	#define STR0010 "Descr. Centro Costos"
	#define STR0011 "Cargos no seleccionados"
	#define STR0012 "Clasificando Cargo"
	#define STR0013 "Sucursal"
	#define STR0014 "Atencion"
	#define STR0015 "Clasificar Cargo"
	#define STR0016 "Actualizando Cargos"
	#define STR0017 "Seleccionando Registros..."
	#define STR0018 "Esta rutina permite relacionar los cargos en determinada"
	#define STR0019 "Clase Salarial."
	#define STR0020 "¿Confirma salida de la rutina?"
	#define STR0021 " Preparando ventana para clasificacion de cargos"
	#define STR0022 " Espere..."
	#define STR0023 "Clase"
	#define STR0024 "Cargos"
	#define STR0025 "Cargos Clasificados"
	#define STR0026 "Este cargo ya tiene otra clase informada."
	#define STR0027 "Disponible para Clasificar"
	#define STR0028 "Clasificado en esta clase"
	#define STR0029 "Clasificado en otra clase"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "Reclassify Position"
		#define STR0003 "Entry"
		#define STR0004 "Position Classification"
		#define STR0005 "WARNING: No positions were found according to the specified parameters "
		#define STR0006 "Branch"
		#define STR0007 "Description"
		#define STR0008 "Position"
		#define STR0009 "Cost Center"
		#define STR0010 "Descr. Cost Center"
		#define STR0011 "Position Not Selected"
		#define STR0012 "Classifying Position"
		#define STR0013 "Branch"
		#define STR0014 "Attention"
		#define STR0015 "Classify Position"
		#define STR0016 "Updating Positions"
		#define STR0017 "Selecting records..."
		#define STR0018 "This routine allows to list the Positions in a determined "
		#define STR0019 "Salary Class."
		#define STR0020 "Confirm routine Exit?"
		#define STR0021 " Setting up table for Position Classification"
		#define STR0022 " Please, wait..."
		#define STR0023 "Nature"
		#define STR0024 "Positions"
		#define STR0025 "Classified Positions"
		#define STR0026 "This Position has another Class Informed."
		#define STR0027 "Available to Classify"
		#define STR0028 "Classified in this Class"
		#define STR0029 "Classified in another Class"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Voltar A Classificar Cargo", "Reclassificar Cargo" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Movimento", "Lancamento" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Classificação De Cargos", "Classificacao de Cargos" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Atenção: não foram encontrados cargos de acordo com os parâmetro s especificados ", "ATENCAO: Nao Foram Encontrados Cargos de Acordo com os Parametros Especificados " )
		#define STR0006 "Fil."
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0008 "Cargo"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Centro De Custo", "Centro Custo" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Descr. Centro De Custo", "Descr. Centro Custo" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Cargos Não Selecionados", "Cargos Nao Selecionados" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A Classificar Cargo", "Classificando Cargo" )
		#define STR0013 "Filial"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atençäo" )
		#define STR0015 "Classificar Cargo"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "A Actualizar Cargos", "Atualizando Cargos" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Esta rotina permite relacionar os cargos em determinada", "Esta rotina permite relacionar os Cargos em determinada" )
		#define STR0019 "Classe Salarial."
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Confirmar abandono da rotina?", "Confirma Abandono da rotina?" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", " A Montar Janela Para Classificação De Categorias", " Montando tela para Classificacao de Cargos" )
		#define STR0022 " Aguarde..."
		#define STR0023 "Classe"
		#define STR0024 "Cargos"
		#define STR0025 "Cargos Classificados"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Este Cargo Já Tem Outra Classe Informada.", "Este Cargo ja tem outra Classe Informada." )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Disponivel Para Classificar", "Disponivel para Classificar" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Classificado Nesta Classe", "Classificado nesta Classe" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Classificado Noutra Classe", "Classificado em outra Classe" )
	#endif
#endif
