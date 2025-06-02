#ifdef SPANISH
	#define STR0001 "Checklist APQP A6"
	#define STR0002 "Generando Visualizacion, Espere..."
	#define STR0003 " ¿El Diagrama de flujo ilustra la secuencia de "
	#define STR0004 " produccion y puntos de inspeccion?"
	#define STR0005 " ¿Todos los FMEA apropiados (SFMEA, DFMEA) estaban"
	#define STR0006 " disponibles y utilizados para auxiliar en el"
	#define STR0007 " desarrollo del diagrama de flujo de proceso?"
	#define STR0008 " ¿El Diagrama de flujo sirve para verificar los"
	#define STR0009 " productos y procesos en el plan de control?"
	#define STR0010 " ¿El Diagrama de flujo describe como el producto sera"
	#define STR0011 " transportado esto es, por correa transportadora,"
	#define STR0012 " container deslizante, etc. ?"
	#define STR0013 " ¿Se considero la optimizacion/Sistema de traccion para"
	#define STR0014 " este proceso ?"
	#define STR0015 " ¿Se tomaron medidas para identificar e inspeccionar"
	#define STR0016 " los productos retrabajados antes que sean usados?"
	#define STR0017 " ¿Se identificaron y corrigieron potenciales problemas"
	#define STR0018 "  de calidad debido al transporte y procesamiento"
	#define STR0019 " externo?"
	#define STR0020 "Preparado Por"
	#define STR0021 " A-6 LISTA DE VERIFICACION DEL DIAGRAMA DE FLUJO DEL PROCESO"
	#define STR0022 "Numero de Pieza, Interno o de Cliente"
	#define STR0023 "Pregunta"
	#define STR0024 "Si"
	#define STR0025 "No"
	#define STR0026 "Cometarios / Acccion Requerida"
	#define STR0027 "Persona Responsable"
	#define STR0028 "Flecha Prevista"
	#define STR0029 "Fecha de Revision"
	#define STR0030 "Pagina "
	#define STR0031 " de "
	#define STR0032 "¿elevacion de los productos, incluyendo identificacion"
	#define STR0033 "apropiada, se identificaron e implementaron adecuadamente?"
	#define STR0034 "N/a"
	#define STR0035 "¿El flujograma Ilustra todo proceso desde el"
	#define STR0036 "recibimiento a la expedicion, incluyendo procesos y"
	#define STR0037 "Servicios externos?"
	#define STR0038 "¿En el desarrollo del flujograma de proceso, la"
	#define STR0039 "DFMEA se utilizo, cuando disponible, para identificar"
	#define STR0040 "caracteristicas especificas que pueden ser criticas?"
	#define STR0041 "¿El flujograma esta adaptado a las verificaciones del producto"
	#define STR0042 "y proceso en el Plan de control y en la PFMEA?"
	#define STR0043 "¿Los Controles de Material para movimiento y"
#else
	#ifdef ENGLISH
		#define STR0001 "APQP A6 Checklist"
		#define STR0002 "Generating View, Wait..."
		#define STR0003 " Does the Flowchart present the production sequence and"
		#define STR0004 " inspection points ?"
		#define STR0005 " Were all the FMEA assumed (SFMEA, DFMEA)"
		#define STR0006 " available and used as a guide to"
		#define STR0007 " develop the flowchart process ?"
		#define STR0008 " Is the Flowchart focused on checking the"
		#define STR0009 " product and process during the control plan ?"
		#define STR0010 " Does the Flowchart describe how the product will be"
		#define STR0011 " moved, it means, correia transportadora,"
		#define STR0012 " sliding container, etc. ?"
		#define STR0013 " Was the optimization/traction System considered for"
		#define STR0014 " this process ?"
		#define STR0015 " Were actions taken to identify and inspect"
		#define STR0016 " the reworked products before being used ?"
		#define STR0017 " Were high level quality Problems identified and corrected"
		#define STR0018 " due to handling"
		#define STR0019 " and external processing ?"
		#define STR0020 "Prepared By"
		#define STR0021 " A-6 PROCESS FLOWCHART CHECKLIST                   "
		#define STR0022 "Customer´s or Internal Part Number"
		#define STR0023 "Query"
		#define STR0024 "Yes"
		#define STR0025 "No"
		#define STR0026 "Comments / Required Action"
		#define STR0027 "In-Charge Person"
		#define STR0028 "Estimated Date"
		#define STR0029 "Revision Date"
		#define STR0030 "Page "
		#define STR0031 " of "
		#define STR0032 "production elevation, including appropriate identification "
		#define STR0033 "were properly identified and implemented?"
		#define STR0034 "N/a"
		#define STR0035 "Does the flowchart describe the whole process from "
		#define STR0036 "receipt to shipment, including processes and "
		#define STR0037 "external services?"
		#define STR0038 "In development of process flowchart, was "
		#define STR0039 "DFMEA used, when available, to identify "
		#define STR0040 "specific features that may be critical?"
		#define STR0041 "Is the flowchart fit to product check "
		#define STR0042 "and process in the control plan and in PFMEA?"
		#define STR0043 "Material Controls for movement and "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Checklist Apqp A6", "Checklist APQP A6" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "A Visualizar, Aguarde...", "Gerando Visualizacao, Aguarde..." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", " o fluxograma ilustra a sequência de produção e", " O Fluxograma ilustra a sequencia de producao e" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", " pontos de inspecção ?", " pontos de inspecao ?" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", " todos os fmea apropriados (sfmea, dfmea) estavam", " Todos os FMEA apropriados (SFMEA, DFMEA) estavam" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", " disponíveis e foram usados como auxiliares para", " disponiveis e foram usados como auxilio para" )
		#define STR0007 " desenvolver o fluxograma de processo ?"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", " o fluxograma está a direccionar as verificações de", " O Fluxograma esta direcionado as verificacoes de" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", " artigo e processo no plano de controlo ?", " produto e processo no plano de controle ?" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", " o fluxograma descreve como o artigo será", " O fluxograma descreve como o produto sera" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", " movimentado isto é, correia transportadora,", " movimentado isto e, correia transportadora," )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", " recipientes deslizantes, etc. ?", " container deslizantes, etc. ?" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", " a optimização/sistema de tracção foi considerada para", " A otimizacao/Sistema de tracao foi considerada para" )
		#define STR0014 " este processo ?"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", " foram tomadas medidas para identificar e inspecionar", " Foram tomadas medidas para identificar e inspecionar" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", " os artigos retrabalhados antes de serem usados ?", " os produtos retrabalhados antes de serem usados ?" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", " problemas de qualidade em potenciais devido ao", " Problemas de qualidade em potenciais devido ao" )
		#define STR0018 " manuseio e processamento externo, foram identificados"
		#define STR0019 " e corrigidos ?"
		#define STR0020 "Preparado Por"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", " A-6 Lista De Verificação Do Fluxograma Do Processo", " A-6 LISTA DE VERIFICACAO DO FLUXOGRAMA DO PROCESSO" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Número Da Peça Interno Ou Do Cliente", "Numero da Peca Interno ou do Cliente" )
		#define STR0023 "Pergunta"
		#define STR0024 "Sim"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Não", "Nao" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Comentários / Acção Requerida", "Cometarios / Acao Requerida" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Pessoa Responsável", "Pessoa Responsavel" )
		#define STR0028 "Data Prevista"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Data De Revisão", "Data de Revisao" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Página ", "Pagina " )
		#define STR0031 " de "
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "elevação dos artigos, que inclui identificação", "elevação dos produtos, incluindo identificação" )
		#define STR0033 "apropriada, foram identificados e implementados adequadamemte?"
		#define STR0034 "N/a"
		#define STR0035 "O fluxograma Ilustra todo processo desde o"
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "recebimento até a expedição, que inclui processos e", "recebimento até a expedição, incluindo processos e" )
		#define STR0037 "Serviços externos?"
		#define STR0038 "No desenvolvimento do fluxograma de processo, a"
		#define STR0039 "DFMEA foi utilizada, se disponível, para identificar"
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "características específicas que podem ser críticas?", "características especificas que podem ser criticas?" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "O fluxograma esta adaptado às verificações do artigo", "O fluxograma esta adaptado às verificações do produto" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "e processo no plano de controlo e na PFMEA?", "e processo no Plano de controle e na PFMEA?" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Os Controlos de Material para movimentação e", "Os Controles de Material para movimentação e" )
	#endif
#endif
