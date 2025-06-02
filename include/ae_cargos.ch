#ifdef SPANISH
	#define STR0001 "Archivo de Cargos"
	#define STR0002 "Este cargo esta vinculado a colaboradores, por lo tanto no podra borrarse."
	#define STR0003 "Esta rutina sirve para estandarizar los valores que se utilizaran en el calculo del anticipo. "
	#define STR0004 "Despues de la confirmacion, los valores seran iguales para todos los cargos."
	#define STR0005 "Informe los valores para calculo del anticipo"
	#define STR0006 "Territorio Nacional con Pernoctacion:"
	#define STR0007 "Territorio Nacional sin Pernoctacion:"
	#define STR0008 "Viajes Internacionales:"
	#define STR0009 "Aumento (Ej: Taxi hasta el aeropuerto):"
	#define STR0010 "Valores grabados con exito."
	#define STR0011 "Existen valores en cero. ¿Desea continuar aun asi?"
	#define STR0012 "Buscar"
	#define STR0013 "Visualizar"
	#define STR0014 "Incluir"
	#define STR0015 "Modificar"
	#define STR0016 "Borrar"
	#define STR0017 "Estandarizar"
#else
	#ifdef ENGLISH
		#define STR0001 "Positions File"
		#define STR0002 "This position is related to employees, therefore it can not be excluded."
		#define STR0003 "This routine aims at standardizing value to be used in advance calculation. "
		#define STR0004 "After confirmation, values are equal to all positions."
		#define STR0005 "Enter values for advance calculation"
		#define STR0006 "National Territory with Overnight:"
		#define STR0007 "National Territory without Overnight:"
		#define STR0008 "International Trips:"
		#define STR0009 "Increase (Ex: Taxi to the airport):"
		#define STR0010 "Values saved successfully."
		#define STR0011 "There are zeroed values. Do you want to proceed?"
		#define STR0012 "Search"
		#define STR0013 "View"
		#define STR0014 "Add"
		#define STR0015 "Edit"
		#define STR0016 "Delete"
		#define STR0017 "Standardize"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo de Cargos", "Cadastro de Cargos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este cargo está relacionado a colaboradores, portanto não poderá ser excluído.", "Este cargo esta relacionado a colaboradores, portanto não poderá ser excluído." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Esta rotina seve para padronizar os valores que serão usados no cálculo do adiantamento. ", "Esta rotina seve para padronizar os valores que serão usados no calculo do adiantamento. " )
		#define STR0004 "Após a confirmação, os valores serão iguais para todos os cargos."
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Informe os valores para cálculo do adiantamento", "Informe os valores para calculo do adiantamento" )
		#define STR0006 "Território Nacional com Pernoite:"
		#define STR0007 "Território Nacional sem Pernoite:"
		#define STR0008 "Viagens Internacionais:"
		#define STR0009 "Acréscimo (Ex: Taxi até o aeroporto):"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Valores gravados com successo.", "Valores gravados com sucesso." )
		#define STR0011 "Existem valores zerados. Deseja continuar assim mesmo?"
		#define STR0012 "Pesquisar"
		#define STR0013 "Visualizar"
		#define STR0014 "Incluir"
		#define STR0015 "Alterar"
		#define STR0016 "Excluir"
		#define STR0017 "Padronizar"
	#endif
#endif
