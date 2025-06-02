#ifdef SPANISH
	#define STR0001 "voltar"
	#define STR0002 "Acesso não autorizado !"
	#define STR0003 "Lote não Informado"
	#define STR0004 "Exclusão efetuada com sucesso !"
	#define STR0005 "Lote já confirmado, não pode ser excluído !"
	#define STR0006 "Lote não encontrado !"
	#define STR0007 "Erro de Execução"
#else
	#ifdef ENGLISH
		#define STR0001 "back"
		#define STR0002 "Access not allowed !"
		#define STR0003 "Lot not informed"
		#define STR0004 "Deletion successfully done !"
		#define STR0005 "Lot confirmed, cannot be deleted !"
		#define STR0006 "Lot not found !"
		#define STR0007 "Run error"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Voltar atrás", "voltar" )
		#define STR0002 "Acesso não autorizado !"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Lote não informado", "Lote não Informado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Exclusão efectuada com sucesso !", "Exclusão efetuada com sucesso !" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Lote já confirmado, não pode ser excluído!", "Lote já confirmado, não pode ser excluído !" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Lote não encontrado!", "Lote não encontrado !" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Erro de execução", "Erro de Execução" )
	#endif
#endif
