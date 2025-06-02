#ifdef SPANISH
	#define STR0001 "Confirma inicio de la actualizacion de precios "
	#define STR0002 "Atencion"
	#define STR0003 "Procesando..."
	#define STR0004 "Espere..."
	#define STR0005 "Espere... actualizando medicamentos y soluciones..."
	#define STR0006 "PRODUTO NO ENCONTRADO "
	#define STR0007 "FUE RETIRADO"
	#define STR0008 "Archivo "
	#define STR0009 ", no encontrado"
	#define STR0010 "MATERIAL"
	#define STR0011 "SOLUCIONES"
	#define STR0012 "UNIMED S/PRC"
	#define STR0013 "UNI"
	#define STR0014 "% Ganancia Materiales   "
	#define STR0015 "% Ganancia Soluciones    "
	#define STR0016 "Actualiza            "
	#define STR0017 "Tab. Selec.(GCB)"
	#define STR0018 "P. Base(SB1/GBI)"
	#define STR0019 "Ambos"
	#define STR0020 "Incluye Nuevos Intemes "
	#define STR0021 "Si"
	#define STR0022 "No"
	#define STR0023 "Atencion"
	#define STR0024 "Lectura de Archivos de Integracion"
#else
	#ifdef ENGLISH
		#define STR0001 "Confirm beginning of Prices update "
		#define STR0002 "Attention"
		#define STR0003 "Processing..."
		#define STR0004 "Wait..."
		#define STR0005 "Wait... Updating Medications and Solutions..."
		#define STR0006 "PRODUCT NOT FOUND "
		#define STR0007 "IT WAS REMOVED"
		#define STR0008 "File    "
		#define STR0009 " not found     "
		#define STR0010 "MATERIAL"
		#define STR0011 "SOLUTIONS"
		#define STR0012 "UNIMED S/PRC"
		#define STR0013 "UNI"
		#define STR0014 "% Material Profit   "
		#define STR0015 "% Solution Profit   "
		#define STR0016 "Update              "
		#define STR0017 "Selec.Tab.(GCB)"
		#define STR0018 "Base P(SB1/GBI)"
		#define STR0019 "Both "
		#define STR0020 "Add new items       "
		#define STR0021 "Yes"
		#define STR0022 "No "
		#define STR0023 "Attention"
		#define STR0024 "Reading Integration Files "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Confirmar início da actualização de preços ", "Confirma início da atualização de Preços " )
		#define STR0002 "Atenção"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "A processar...", "Processando..." )
		#define STR0004 "Aguarde..."
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Aguarde... A Actualizar Medicamentos E Soluções...", "Aguarde... Atualizando Medicamentos e Soluções..." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Artigo não encontrado ", "PRODUTO NÃO ENCONTRADO " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Foi Removido", "FOI REMOVIDO" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Ficheiro ", "Arquivo " )
		#define STR0009 ", não encontrado"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Material", "MATERIAL" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Soluções", "SOLUCOES" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Unimed S/prc", "UNIMED S/PRC" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Uni", "UNI" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "% lucro materiais   ", "% Lucro Materiais   " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "% lucro soluções    ", "% Lucro Solucoes    " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Actualizar            ", "Atualiza            " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Tab.selec.(gcb)", "Tab.Selec.(GCB)" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "P.base(sb1/gbi)", "P.Base(SB1/GBI)" )
		#define STR0019 "Ambos"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Incluir elementos novos ", "Inclui Intens Novos " )
		#define STR0021 "Sim"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Não", "Nao" )
		#define STR0023 "Atenção"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Leitura Dos Arquivos De Integração", "Leitura dos Arquivos de Integração" )
	#endif
#endif
