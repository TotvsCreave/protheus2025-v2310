#ifdef SPANISH
	#define STR0001 "Codigo Industrial Internacional Uniforme"
	#define STR0002 "ATENCION"
	#define STR0003 "OK"
	#define STR0004 "No es posible borrar este codigo de agrupamiento, pues el mismo tiene relacion con el TES: "
	#define STR0005 "No es posible borrar este codigo de CIIU, pues el mismo tiene relacion con el cliente: "
	#define STR0006 "No es posible borrar este codigo de CIIU, pues el mismo tiene relacion con el proveedor: "
	#define STR0007 "  Tienda: "
	#define STR0008 "Registro de Actividad Económica"
	#define STR0009 "El registro no puede ser eliminado, ya que se encuentra utilizado en Zonas Fiscales vs Impuestos."
	#define STR0010 "Registro utilizado"
#else
	#ifdef ENGLISH
		#define STR0001 "International Standard Industrial Code"
		#define STR0002 "ATTENTION"
		#define STR0003 "OK"
		#define STR0004 "This grouping code cannot be deleted because it is related to TIO: "
		#define STR0005 "This CIIU code cannot be deleted because it is related customer: "
		#define STR0006 "This CIIU code cannot be deleted because it is related to the supplier: "
		#define STR0007 "  Store: "
		#define STR0008 "Economic Activity Register"
		#define STR0009 "Unable to delete the record because it is being used in Tax zones vs. Taxes."
		#define STR0010 "Records used"
	#else
		#define STR0001 "Código Industrial Internacional Uniforme"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "ATENÇÃO", "ATENCAO" )
		#define STR0003 "OK"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Não é possível eliminar esse código de agrupamento pois possui relacionamento com o TES: ", "Não é possível excluir esse código de agrupamento, pois o mesmo possui relacionamento com o TES: " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Não é possível eliminar esse código de CIIU pois possui relacionamento com o cliente: ", "Não é possível excluir esse código de CIIU, pois o mesmo possui relacionamento com o cliente: " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Não é possível eliminar esse código de CIIU pois possui relacionamento com o fornecedor: ", "Não é possível excluir esse código de CIIU, pois o mesmo possui relacionamento com o fornecedor: " )
		#define STR0007 "  Loja: "
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Registro de Actividad Económica", "Registro de Atividade Econômica" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "El registro no puede ser eliminado, ya que se encuentra utilizado en Zonas Fiscales vs Impuestos.", "O registro não pode ser eliminado, já que está sendo utilizado em Zonas Fiscais vs. Impostos." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Registro utilizado", "Registro utilizados" )
	#endif
#endif
