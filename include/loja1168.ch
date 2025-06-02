#ifdef SPANISH
	#define STR0001 "Configurar transferencia especial"
	#define STR0002 "Tabla:"
	#define STR0003 "Filtro:"
	#define STR0004 "Asistente"
	#define STR0005 "Sucursales:"
	#define STR0006 "Empresa"
	#define STR0007 "Sucursal"
	#define STR0008 "Descripcion"
	#define STR0009 "grabar"
	#define STR0010 "Anular"
	#define STR0011 "Para tablas compartidas no sera posible seleccionar la sucursal."
#else
	#ifdef ENGLISH
		#define STR0001 "Configure special transfer"
		#define STR0002 "Table:"
		#define STR0003 "Filter:"
		#define STR0004 "Wizard"
		#define STR0005 "Branches:"
		#define STR0006 "Company"
		#define STR0007 "Branch"
		#define STR0008 "Description"
		#define STR0009 "Save"
		#define STR0010 "Cancel"
		#define STR0011 "For shared tables, the branch cannot be selected."
	#else
		#define STR0001 "Configurar transferência especial"
		#define STR0002 "Tabela:"
		#define STR0003 "Filtro:"
		#define STR0004 "Assistente"
		#define STR0005 "Filiais:"
		#define STR0006 "Empresa"
		#define STR0007 "Filial"
		#define STR0008 "Descrição"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Gravar", "Salvar" )
		#define STR0010 "Cancelar"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Para tabelas compartilhadas, não será possível seleccionar a filial.", "Para tabelas compartilhadas não será possível selecionar a filial." )
	#endif
#endif
