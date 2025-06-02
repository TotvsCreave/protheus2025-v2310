#ifdef SPANISH
	#define STR0001 "Visualizacion de los parametros modificados"
	#define STR0002 "Confirmacion de la aplicacion de los parametros modificados"
	#define STR0003 "Al activar la aplicacion de los valores aqui modificados, no sera posible revertirlos. Por lo tanto, reviselos con atencion antes de activar [ aplicar ]."
	#define STR0004 "Estado: INDEFINIDO"
	#define STR0005 "Estado: OK"
	#define STR0006 "Estado: CON ERROR"
	#define STR0007 "Estado: REQUIERE ATENCION"
	#define STR0008 "Retirar etapa"
	#define STR0009 "Volver"
	#define STR0010 "¿Confirma borrado?"
#else
	#ifdef ENGLISH
		#define STR0001 "Display of the edited parameters"
		#define STR0002 "Confirmation of the application of the edited parameters"
		#define STR0003 "The values edited here cannot be reversed after their application. Therefore, check them carefully after pressing [ apply ]."
		#define STR0004 "Status: UNDEFINED"
		#define STR0005 "Status: OK"
		#define STR0006 "Status: WITH ERROR"
		#define STR0007 "Status: REQUIRES ATTENTION"
		#define STR0008 "Remove stage"
		#define STR0009 "Back"
		#define STR0010 "Confirm delition?"
	#else
		#define STR0001 "Visualização dos parâmetros modificados"
		#define STR0002 "Confirmação da aplicação dos parâmetros modificados"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Ao accionar a aplicação dos valores aqui modificados, não será possível revertê-los. portanto, revise-os com atenção antes de accionar [ aplicar ].", "Ao acionar a aplicação dos valores aqui modificados, não será possível reverte-los. Portanto, revise-os com atenção antes de acionar [ aplicar ]." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Estado: Indefinido", "Estado: INDEFINIDO" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Estado: Ok", "Estado: OK" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Estado: Com Erro", "Estado: COM ERRO" )
		#define STR0007 "Estado: REQUER ATENÇÂO"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Remover etapa", "Remove etapa" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Voltar atrás", "Voltar" )
		#define STR0010 "Confirma a remoção?"
	#endif
#endif
