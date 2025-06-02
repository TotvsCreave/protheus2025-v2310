#ifdef SPANISH
	#define STR0001 "Error"
	#define STR0002 "Inclusion / Modificacion"
	#define STR0003 "Actualizacion efectuada con exito."
	#define STR0004 "Presentacion estructurada del curriculo de los empleados, permitiendo su mantenimiento por el mismo, asi como busqueda por sus superiores"
	#define STR0005 "Pagina no encontrada"
	#define STR0006 "Consejero alterado con exito"
	#define STR0007 "Aviso"
#else
	#ifdef ENGLISH
		#define STR0001 "Error"
		#define STR0002 "Additon/Alteration"
		#define STR0003 "Update successful."
		#define STR0004 "Structured presentation of the employees' resumee, allowing them to mainten them as well as query by their superiors. "
		#define STR0005 "Page not found "
		#define STR0006 "Mentor changed successfully"
		#define STR0007 "Warning"
	#else
		#define STR0001 "Erro"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Inserção / Alteração", "Inclusão / Alteração" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Actualização efectuada com sucesso.", "Atualização efetuada com sucesso." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Apresentação estruturada do currículo dos funcionários, possibilitando a sua manutenção pelo mesmo, bem como a consulta pelos seus superiores.", "Apresentação estruturada do currículo dos funcionários, possibilitando sua manutenção pelo mesmo, bem como consulta pelos seus superiores." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Pagina não encontrada", "Pagina nao encontrada" )
		#define STR0006 "Mentor alterado com sucesso"
		#define STR0007 "Aviso"
	#endif
#endif
