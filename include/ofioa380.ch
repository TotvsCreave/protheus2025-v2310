#ifdef SPANISH
	#define STR0001 "Archivo Feriados"
	#define STR0002 "Informe:"
	#define STR0003 " - Dia/Mes para todos los anos."
	#define STR0004 " - Dia/Mes/Ano para el ano especifico."
	#define STR0005 "Fecha  :"
	#define STR0006 "Bo.: "
	#define STR0007 " o "
	#define STR0008 "Desc.:"
	#define STR0009 "<<<    INCLUIR    >>>"
	#define STR0010 "<<<   MODIFICAR   >>>"
	#define STR0011 "<<<    BORRAR   >>>"
	#define STR0012 "<<<    S  A  L I  R    >>>"
	#define STR0013 " Fecha"
	#define STR0014 " Descripcion"
	#define STR0015 "Atencion..."
	#define STR0016 "Fecha Invalida..."
	#define STR0017 "Desea BORRAR el Feriado: "
	#define STR0018 "Sucursal"
	#define STR0019 "Blanco = Todas sucursales"
	#define STR0020 "¡Feriado ya registrado!"
	#define STR0021 "¡Atencion!"
#else
	#ifdef ENGLISH
		#define STR0001 "Holiday file        "
		#define STR0002 "Enter:  "
		#define STR0003 " - Day/Month for all the years"
		#define STR0004 " - Day/Month/Year for specific year  "
		#define STR0005 "Date:  "
		#define STR0006 "Ex.: "
		#define STR0007 " or "
		#define STR0008 "Desc.:"
		#define STR0009 "<<<    INSERT     >>>"
		#define STR0010 "<<<    EDIT     >>>"
		#define STR0011 "<<<    DELETE    >>>"
		#define STR0012 "<<<    Q  U  I  T    >>>"
		#define STR0013 " Date"
		#define STR0014 " Descript."
		#define STR0015 "Attention "
		#define STR0016 "Invalid date... "
		#define STR0017 "DELETE the holiday:       "
		#define STR0018 "Branch"
		#define STR0019 "Blank = All Branches"
		#define STR0020 "Holiday already registered!"
		#define STR0021 "Attention!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo De Feriados", "Cadastro de Feriados" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Introduza:", "Informe:" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", " - dia/mês para todos os anos.", " - Dia/Mes para todos os anos." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", " - dia/mês/ano para o ano específico.", " - Dia/Mes/Ano para o ano especifico." )
		#define STR0005 "Data  :"
		#define STR0006 "Ex.: "
		#define STR0007 " ou "
		#define STR0008 "Desc.:"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "<<<    incluir    >>>", "<<<    INCLUIR    >>>" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "<<<   alterar   >>>", "<<<   ALTERAR   >>>" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "<<<    excluir   >>>", "<<<    EXCLUIR   >>>" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "<<<    s  a  i  r    >>>", "<<<    S  A  I  R    >>>" )
		#define STR0013 " Data"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", " Descrição", " Descricao" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Atenção...", "Atencao..." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Data Inválida...", "Data Invalida..." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Deseja excluir o feriado: ", "Deseja EXCLUIR o Feriado: " )
		#define STR0018 "Filial"
		#define STR0019 "Branco = Todas Filiais"
		#define STR0020 "Feriado já cadastrado!"
		#define STR0021 "Atenção!"
	#endif
#endif
