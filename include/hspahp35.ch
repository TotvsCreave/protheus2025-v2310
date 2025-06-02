#ifdef SPANISH
	#define STR0001 "Confirma início de la actualizacion de precios de la tabla "
	#define STR0002 "Atencion"
	#define STR0003 "Procesando tabla "
	#define STR0004 "Actualizando producto "
	#define STR0005 "PRODUTO NO ENCONTRADO "
	#define STR0006 "FUE RETIRADO"
	#define STR0007 "% Ganancia Materiales"
	#define STR0008 "% Ganancia Medicamentos"
	#define STR0009 "Actualiza "
	#define STR0010 "Tab. Selec.(GCB)"
	#define STR0011 "P. Base(SB1/GBI)"
	#define STR0012 "Ambos"
	#define STR0013 "Precio Base"
	#define STR0014 "BrasIndice"
	#define STR0015 "Unimed"
	#define STR0016 "Incluye Nuevos Itemes "
	#define STR0017 "Si"
	#define STR0018 "No"
#else
	#ifdef ENGLISH
		#define STR0001 "Confirm beginning of prices update for table "
		#define STR0002 "Warning"
		#define STR0003 "Processing Table "
		#define STR0004 "Updating Product "
		#define STR0005 "PRODUCT NOT FOUND "
		#define STR0006 "IT WAS REMOVED"
		#define STR0007 "% Material profit"
		#define STR0008 "% Medicine profit   "
		#define STR0009 "Update   "
		#define STR0010 "Selec.Tabl(GCB)"
		#define STR0011 "P.Base(SB1/GBI)"
		#define STR0012 "Both "
		#define STR0013 "Base price"
		#define STR0014 "BRASINDICE"
		#define STR0015 "UNIMED"
		#define STR0016 "Add new items       "
		#define STR0017 "Yes"
		#define STR0018 "No "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Confirmar início da actualização de preços da tabela ", "Confirma início da atualização de preços da tabela " )
		#define STR0002 "Atenção"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "A processar tabela ", "Processando tabela " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A actualizar artigo ", "Atualizando produto " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Artigo não encontrado ", "PRODUTO NÃO ENCONTRADO " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Foi Removido", "FOI REMOVIDO" )
		#define STR0007 "% Lucro Materiais"
		#define STR0008 "% Lucro Medicamentos"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Actualizar ", "Atualiza " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Tab.selec.(gcb)", "Tab.Selec.(GCB)" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "P.base(sb1/gbi)", "P.Base(SB1/GBI)" )
		#define STR0012 "Ambos"
		#define STR0013 "Preço Base"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Brasindice", "BrasIndice" )
		#define STR0015 "Unimed"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Incluir elementos novos ", "Inclui Intens Novos " )
		#define STR0017 "Sim"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Não", "Nao" )
	#endif
#endif
