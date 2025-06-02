#ifdef SPANISH
	#define STR0001 "..::: include específico uninove [ aluno ] :::.."
#else
	#ifdef ENGLISH
		#define STR0001 "..::: include specific uninove [ studend ] :::.."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "..::: inclui específico uni. nove de Julho [ aluno ] :::..", "..::: include específico uninove [ aluno ] :::.." )
	#endif
#endif
