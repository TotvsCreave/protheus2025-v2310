#ifdef SPANISH
	#define STR0001 "Ficha de control de inspeccion de los conjuntos hidraulicos"
	#define STR0002 "¿De cliente?"
	#define STR0003 "Codigo del cliente. El campo puede permanecer vacio para que se tenga en cuenta desde el primer código."
	#define STR0004 "Tienda"
	#define STR0005 "Codigo de la tienda del cliente. El campo puede permanecer vacio para que se tenga en cuenta desde el primer código."
	#define STR0006 "¿A cliente?"
	#define STR0007 "Codigo del cliente. El campo puede completarse con la letra Z hasta el final para considerar el ultimo codigo."
	#define STR0008 "Codigo de la tienda del cliente. El campo puede completarse con la letra Z hasta el final para considerar el ultimo codigo."
	#define STR0009 "¿De conjunto hidraulico?"
	#define STR0010 "¿A conjunto hidraulico?"
	#define STR0011 "¿De centro de costo?"
	#define STR0012 "¿A centro de costo?"
	#define STR0013 "¿De fecha de inspeccion?"
	#define STR0014 "¿A fecha de inspeccion?"
	#define STR0015 "¿Situacion de la orden?"
	#define STR0016 "Pendientes"
	#define STR0017 "Finalizadas"
	#define STR0018 "Todas"
	#define STR0019 "Procesando..."
	#define STR0020 "Pagina "
	#define STR0021 " de "
	#define STR0022 "FICHA DE CONTROL DE INSPECCION"
	#define STR0023 "Cliente/Tienda: "
	#define STR0024 "Conjunto Hidraulico"
	#define STR0025 "Lugar:"
	#define STR0026 "Orden:"
	#define STR0027 "Plan:"
	#define STR0028 "Actividades"
	#define STR0029 "Si"
	#define STR0030 "No"
	#define STR0031 "Informe a partir de que Conjunto Hidráulico desea imprimir el informe."
	#define STR0032 "Informe hasta que Conjunto Hidraulico desea imprimir el informe. Dejando eset parametro como 'ZZZZZZZZZZ' y el de encima en blanco considerará todos los conjuntos hidraulicos."
	#define STR0033 "Informe a partir de que Centro de Costo desea imprimir el informe."
	#define STR0034 "Informe hasta que Centro de Costo desea imprimir el informe. Dejando eset parametro como 'ZZZZZZZZZZ' y el de encima en blanco considerará todos los Centros de Costo."
	#define STR0035 "Fecha Prevista Inicio de la Inspeccion."
	#define STR0036 "Fecha Prevista final de la Inspeccion."
	#define STR0037 "Informe que situacion de la Orden de Inspeccion desea imprimir. Pendientes; Finalizadas; Todas"
#else
	#ifdef ENGLISH
		#define STR0001 "Control Form for Inspection of Hydraulic Sets"
		#define STR0002 "From Customer?"
		#define STR0003 "Customer code. The field can be left blank to consider codes since the first one."
		#define STR0004 "Store"
		#define STR0005 "Code of customer store. The field can be left blank to consider codes since the first one."
		#define STR0006 "To Customer?"
		#define STR0007 "Customer code. Fill the field with Z up to the end to consider up to the last code."
		#define STR0008 "Code of customer store. Fill the field with Z up to the end to consider up to the last code."
		#define STR0009 "From Hydraulic Set?"
		#define STR0010 "To Hydraulic Set?"
		#define STR0011 "From Cost Center?"
		#define STR0012 "To Cost Center?"
		#define STR0013 "From Inspection Date?"
		#define STR0014 "To Inspection Date?"
		#define STR0015 "Order Status?"
		#define STR0016 "Pending"
		#define STR0017 "Finished"
		#define STR0018 "All"
		#define STR0019 "Processing..."
		#define STR0020 "Page "
		#define STR0021 " of "
		#define STR0022 "INSPECTION CONTROL FORM"
		#define STR0023 "Customer/Unit: "
		#define STR0024 "Hydraulic Set"
		#define STR0025 "Location:"
		#define STR0026 "Order:"
		#define STR0027 "Plan:"
		#define STR0028 "Activities"
		#define STR0029 "Yes"
		#define STR0030 "No"
		#define STR0031 "Choose from which Hydraulic Set you wish to print report."
		#define STR0032 "Choose to which Hydraulic Set you wish to print report. By leaving this parameter as 'ZZZZZZZZZZ' and the one above it blank, all hydraulic sets will be considered."
		#define STR0033 "Indicate from which Cost Center you wish to print report."
		#define STR0034 "Indicate to which Cost Center you wish to print report. By leaving this parameter as 'ZZZZZZZZZZ' and the one above it blank, all Cost Centers will be considered."
		#define STR0035 "Estimated Date Inspection Begins."
		#define STR0036 "Estimated Date Inspection Ends."
		#define STR0037 "Enter which Inspection Order status you wish to print. Pending; Finished; All"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Ficha de controlo de inspecção dos conjuntos hidráulicos", "Ficha de Controle de Inspeção dos Conjuntos Hidráulicos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De cliente?", "De Cliente ?" )
		#define STR0003 "Código do cliente. O campo pode permanecer vazio para considerar desde o primeiro código."
		#define STR0004 "Loja"
		#define STR0005 "Código da loja do cliente. O campo pode permanecer vazio para considerar desde o primeiro código."
		#define STR0006 "Até Cliente ?"
		#define STR0007 "Código do cliente. O campo pode ser preenchido com a letra Z até o final para considerar o último código."
		#define STR0008 "Código da loja do cliente. O campo pode ser preenchido com a letra Z até o final para considerar o último código."
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "De conjunto hidráulico ?", "De Conjunto Hidráulico ?" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Até conjunto hidráulico ?", "Ate Conjunto Hidráulico ?" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "De centro de custo?", "De  Centro de Custo ?" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Até centro de custo?", "Ate Centro de Custo ?" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "De  data inspecção ?", "De  Data Inspecao ?" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Até data inspecção ?", "Ate Data Inspecao ?" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Situação da ordem ?", "Situação da Ordem ?" )
		#define STR0016 "Pendentes"
		#define STR0017 "Finalizadas"
		#define STR0018 "Todas"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "A processar...", "Processando..." )
		#define STR0020 "Página "
		#define STR0021 " de "
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "FICHA DE CONTROLO DE INSPECÇÃO", "FICHA DE CONTROLE DE INSPEÇÃO" )
		#define STR0023 "Cliente/Loja: "
		#define STR0024 "Conjunto Hidráulico:"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Local", "Local:" )
		#define STR0026 "Ordem:"
		#define STR0027 "Plano:"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Actividades", "Atividades" )
		#define STR0029 "Sim"
		#define STR0030 "Não"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Informe a partir de qual conjunto hidráulico deseja imprimir o relatório.", "Informe a partir de qual Conjunto Hidráulico deseja imprimir o relatório." )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Informe até qual conjunto hidráulico deseja imprimir o relatório. Ao deixar este parâmetro como 'ZZZZZZZZZZ' e o acima em branco, considerará todos os conjuntos hidráulicos.", "Informe até qual Conjunto Hidráulico deseja imprimir o relatório. Deixando este parâmetro como 'ZZZZZZZZZZ' e o acima em branco irá considerar todos os Conjuntos Hidráulicos." )
		#define STR0033 "Informe a partir de qual Centro de Custo deseja imprimir o relatório."
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Informe até qual Centro de Custo deseja imprimir o relatório. Ao deixar este parâmetro como 'ZZZZZZZZZZ' e o acima em branco, considerará todos os Centros de Custo.", "Informe até qual Centro de Custo deseja imprimir o relatório. Deixando este parâmetro como 'ZZZZZZZZZZ' e o acima em branco irá considerar todos os Centros de Custo." )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Data prevista início da inspecção.", "Data Prevista Inicio da Inspeção." )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Data prevista fim da inspecção.", "Data Prevista Fim da Inspeção." )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Informe qual situação da Ordem de Inspecção deseja imprimir. Pendentes; Finalizadas; Todas", "Informe qual situação da Ordem de Inspeção deseja imprimir. Pendentes; Finalizadas; Todas" )
	#endif
#endif
