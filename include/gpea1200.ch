#ifdef SPANISH
	#define STR0001 "Salir"
	#define STR0002 "Confirma"
	#define STR0003 "Codigo ya registrado"
	#define STR0004 "¿Con respecto al borrado?"
	#define STR0005 "Import. Variables"
	#define STR0006 "Campo          "
	#define STR0007 "P. Inicial"
	#define STR0008 "P. Final"
	#define STR0009 "Formula"
	#define STR0010 "Reescribe"
	#define STR0011 "Codigo"
	#define STR0012 "Descripcion"
	#define STR0013 "Alias Dest."
	#define STR0014 "Cond. Grabacion registro"
	#define STR0015 "Sucursal    "
	#define STR0016 "Matricula   "
	#define STR0017 "C. Costo   "
	#define STR0018 "Concepto      "
	#define STR0019 "Tipo         "
	#define STR0020 "Horas        "
	#define STR0021 "Valor       "
	#define STR0022 "Semana       "
	#define STR0023 "Cuota        "
	#define STR0024 "Iniciado por el sistema"
	#define STR0025 "Modificacion"
	#define STR0026 "Borrado"
	#define STR0027 "Inclusion"
	#define STR0028 "Codigo       "
	#define STR0029 "Descripcion    "
	#define STR0030 "Alias destino"
	#define STR0031 "Fecha"
	#define STR0032 "Departamento"
	#define STR0033 "Cod Funcion"
	#define STR0034 "D. Uno"
	#define STR0035 "D. Dos"
	#define STR0036 "D. Tres"
	#define STR0037 "D. Cuatro"
	#define STR0038 "D. Cinco"
	#define STR0039 "D. Seis"
	#define STR0040 "D. Siete"
	#define STR0041 "Incluir"
	#define STR0042 "Editar"
	#define STR0043 "Borrar"
	#define STR0044 "Item Contable"
	#define STR0045 "Clase Valor"
#else
	#ifdef ENGLISH
		#define STR0001 "Quit"
		#define STR0002 "Confirm"
		#define STR0003 "Code alredy registered"
		#define STR0004 "About Deleting   ?"
		#define STR0005 "Import.Variables"
		#define STR0006 "Field          "
		#define STR0007 "P.Start"
		#define STR0008 "P.Finish"
		#define STR0009 "Formula "
		#define STR0010 "Retype"
		#define STR0011 "Code"
		#define STR0012 "Description"
		#define STR0013 "Dest. Alias"
		#define STR0014 "Register Recording Status"
		#define STR0015 "Branch      "
		#define STR0016 "Registration"
		#define STR0017 "C.Center   "
		#define STR0018 "Funds        "
		#define STR0019 "Type         "
		#define STR0020 "Hours        "
		#define STR0021 "Value       "
		#define STR0022 "Week         "
		#define STR0023 "Installment  "
		#define STR0024 "Started by the System"
		#define STR0025 "Change"
		#define STR0026 "Deletion"
		#define STR0027 "Insertion"
		#define STR0028 "Code         "
		#define STR0029 "Description  "
		#define STR0030 "Destination Alias"
		#define STR0031 "Date "
		#define STR0032 "Department"
		#define STR0033 "Function Code"
		#define STR0034 "D. One"
		#define STR0035 "D. Two"
		#define STR0036 "D. Three"
		#define STR0037 "D. Four"
		#define STR0038 "D. Five"
		#define STR0039 "D. Six"
		#define STR0040 "D. Seven"
		#define STR0041 "Add"
		#define STR0042 "Edit"
		#define STR0043 "Delete"
		#define STR0044 "Accounting Item"
		#define STR0045 "Value Class"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0002 "Confirma"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Código já registado", "Codigo ja cadastrado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Quanto à Exclusão?", "Quanto a Exclusäo?" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Import.variáveis", "Import.Variaveis" )
		#define STR0006 "Campo          "
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "P.início", "P.Inicio" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "P.final", "P.Final" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Fórmula", "Formula" )
		#define STR0010 "Redigita"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Código", "Codigo" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0013 "Alias Dest."
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Cond.gravação Registo", "Cond.Gravacao Registro" )
		#define STR0015 "Filial      "
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Registo   ", "Matricula   " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "C. custo   ", "C. Custo   " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Valor        ", "Verba        " )
		#define STR0019 "Tipo         "
		#define STR0020 "Horas        "
		#define STR0021 "Valor       "
		#define STR0022 "Semana       "
		#define STR0023 "Parcela      "
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Iniciado Pelo Sistema", "Iniciado pelo Sistema" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Alteração", "Alteracao" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Eliminação", "Exclusao" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Inclusão", "Inclusao" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Código       ", "Codigo       " )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Descrição    ", "Descricao    " )
		#define STR0030 "Alias Destino"
		#define STR0031 "Data "
		#define STR0032 "Departamento"
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Cód.Função", "Cod Função" )
		#define STR0034 "D. Um"
		#define STR0035 "D. Dois"
		#define STR0036 "D. Três"
		#define STR0037 "D. Quatro"
		#define STR0038 "D. Cinco"
		#define STR0039 "D. Seis"
		#define STR0040 "D. Sete"
		#define STR0041 "Incluir"
		#define STR0042 "Editar"
		#define STR0043 "Excluir"
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Item Contabilístico", "Item Contábil" )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Classe valor", "Classe Valor" )
	#endif
#endif
