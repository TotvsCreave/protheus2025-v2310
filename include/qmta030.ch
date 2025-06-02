#ifdef SPANISH
	#define STR0001 "Buscar   "
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar "
	#define STR0006 "Familia de instrumento"
	#define STR0007 "Confirmar"
	#define STR0008 "Reescribir"
	#define STR0009 "Salir"
	#define STR0010 "¿Cuanto al Borrado?"
	#define STR0011 "Rangos"
	#define STR0012 "Escalas de familias de instrumentos"
	#define STR0013 "Familia"
	#define STR0014 "Aso&ciaciones"
	#define STR0015 "Incertidumbres-Tipo B"
	#define STR0016 "Hubo modificacion en la asociacion de escalas y los instrumentos de la familia deberian ser actualizados, esto podra tardar un poco. En caso de confirmacion, la actualizacion se procesara, despues revise las escalas de los instrumentos de la familia "
	#define STR0017 "¿La calibracion es obligatoria para las escalas incluidas?"
	#define STR0018 "Si"
	#define STR0019 "No"
	#define STR0020 "Actualizacion de la familia."
	#define STR0021 "No es posible borrar la escala "
	#define STR0022 ".Existen mediciones asociadas a ella."
	#define STR0023 "Seleccionando Registros..."
#else
	#ifdef ENGLISH
		#define STR0001 "Search   "
		#define STR0002 "View      "
		#define STR0003 "Add "
		#define STR0004 "Edit   "
		#define STR0005 "Delete "
		#define STR0006 "Instrument Family     "
		#define STR0007 "Confirm "
		#define STR0008 "Retype  "
		#define STR0009 "Quit    "
		#define STR0010 "About deleting?   "
		#define STR0011 "Ranges "
		#define STR0012 "Instrument Family Ranges           "
		#define STR0013 "Family "
		#define STR0014 "Asso&ciations"
		#define STR0015 "Uncertainties-Type B"
		#define STR0016 "The scales association has been edited and the family's tools must be updated, it can take some time. Clicking OK, the update will be processed, then you must check the family's tools scales "
		#define STR0017 "Is gauging mandatory for the entered Ranges?"
		#define STR0018 "Yes"
		#define STR0019 "No"
		#define STR0020 "Family Update."
		#define STR0021 "Unable to delete Range "
		#define STR0022 ".There are measurements related to it."
		#define STR0023 "Selecting Records..."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Família De Instrumento", "Familia de Instrumento" )
		#define STR0007 "Confirma"
		#define STR0008 "Redigita"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Quanto à exclusão?", "Quanto a exclusao?" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Intervalos", "Faixas" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Faixas De Famílias De Instrumentos", "Faixas de Familias de Instrumentos" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Família", "Familia" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Asso&ciações", "Asso&ciacoes" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Incertezas Do Tipo B", "Incertezas do tipo B" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Houve alteração na associação das escalas, devendo ser actualizados os instrumentos da família, o que poderá demorar. Caso seja confirmado, a actualização será processada, depois as escalas dos instrumentos da família devem ser revistas.", "Houve alteracao na associacao das escalas e os instrumentos da familia deverao ser atualizados, isto podera ser demorado. Caso confirme, a atualizacao sera processada, depois revise as escalas dos instrumentos da familia " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "A calibração é obrigatória para os intervalos inseridos?", "Para as faixas incluidas, a calibracao e obrigatoria ?" )
		#define STR0018 "Sim"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Não", "Nao" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Actualização da família.", "Atualizacao da familia." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Não é possível eliminar intervalo", "Nao e possivel deletar faixa " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Existem medições associadas à mesma.", ".Existem medicoes associadas a mesma." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
	#endif
#endif
