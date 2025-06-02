#ifdef SPANISH
	#define STR0001 "Confirmar"
	#define STR0002 "Reescribir"
	#define STR0003 "Salir"
	#define STR0004 "Buscar"
	#define STR0005 "Visualizar"
	#define STR0007 "Incluir"
	#define STR0009 "Modificar"
	#define STR0010 "Borrar "
	#define STR0011 "Mantenimiento Banco de Horas"
	#define STR0012 "Ingreso:"
	#define STR0013 "Nombre: "
	#define STR0018 "¿Respecto al Borrado?"
	#define STR0020 "Matricula: "
	#define STR0021 "** No Registrado **"
	#define STR0022 "Leyenda"
	#define STR0023 "Para Registros sin Baja el campo: "
	#define STR0024 " no puede rellenarse"
	#define STR0025 "Cargando informaciones del Banco de Horas."
	#define STR0026 "Espere..."
	#define STR0027 "Calculando el Saldo del Banco de Horas."
	#define STR0028 "Grabando informaciones en el Banco de Horas."
	#define STR0029 "Borrando informaciones en el Banco de Horas."
#else
	#ifdef ENGLISH
		#define STR0001 "OK     "
		#define STR0002 "Retype "
		#define STR0003 "Quit   "
		#define STR0004 "Search "
		#define STR0005 "View   "
		#define STR0007 "Insert "
		#define STR0009 "Edit   "
		#define STR0010 "Delete "
		#define STR0011 "Hours Bank Maintenance   "
		#define STR0012 "Admission:"
		#define STR0013 "Name:"
		#define STR0018 "About Deleting?"
		#define STR0020 "Registrat."
		#define STR0021 "** Not Registered **"
		#define STR0022 "Caption"
		#define STR0023 "For Entries with no Posting the field: "
		#define STR0024 " cannot be filled in"
		#define STR0025 "Loading information from the hour bank"
		#define STR0026 "Please, wait..."
		#define STR0027 "Calculating the hour bank balance."
		#define STR0028 "Recording information in the hour bank."
		#define STR0029 "Deleting information from the hour bank."
	#else
		#define STR0001 "Confirma"
		#define STR0002 "Redigita"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0004 "Pesquisar"
		#define STR0005 "Visualizar"
		#define STR0007 "Incluir"
		#define STR0009 "Alterar"
		#define STR0010 "Excluir"
		#define STR0011 "Manutençäo Banco de Horas"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Admissão:", "Admissäo:" )
		#define STR0013 "Nome:"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Quanto à Exclusão?", "Quanto a Exclusäo?" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Registo:", "Matricula:" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "** não registado **", "** Nao Cadastrado **" )
		#define STR0022 "Legenda"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Para movimentos sem liquidação o campo: ", "Para Lançamentos sem Baixa o campo: " )
		#define STR0024 " näo poderá estar preenchido"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "A Carregar Dados Da Base De Dados De Horas.", "Carregando informaçöes do Banco de Horas." )
		#define STR0026 "Aguarde..."
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "A Calcular O Saldo Da Base De Dados De Horas.", "Calculando o Saldo do Banco de Horas." )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "A Gravar Informações Na Base De Horas.", "Gravando informaçöes no Banco de Horas." )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "A Eliminar Informações Na Base De Horas.", "Excluindo informaçöes no Banco de Horas." )
	#endif
#endif
