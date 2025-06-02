#ifdef SPANISH
	#define STR0001 "Enero  "
	#define STR0002 "Febrero"
	#define STR0003 "Marzo    "
	#define STR0004 "Abril    "
	#define STR0005 "Mayo     "
	#define STR0006 "Junio    "
	#define STR0007 "Julio    "
	#define STR0008 "Agosto   "
	#define STR0009 "Septiembre "
	#define STR0010 "Octubre  "
	#define STR0011 "Noviembre "
	#define STR0012 "Diciembre "
	#define STR0013 "Aguarde, Seleccionando Archivos..."
	#define STR0014 "Informe de Mayor Remuneracion"
	#define STR0015 "Atencion !!!"
	#define STR0016 "Archivo vacio, verifique los Parametros !!!"
	#define STR0017 "Espere..."
	#define STR0018 "Procesando los archivos seleccionados... "
	#define STR0019 " Descripcion del Concepto              "
	#define STR0020 "Este programa se utiliza para imprimir el informe"
	#define STR0021 "de acuerdo con los parametros informados por el usuario."
#else
	#ifdef ENGLISH
		#define STR0001 "January  "
		#define STR0002 "February"
		#define STR0003 "March    "
		#define STR0004 "April    "
		#define STR0005 "May     "
		#define STR0006 "June    "
		#define STR0007 "July    "
		#define STR0008 "August   "
		#define STR0009 "September "
		#define STR0010 "October  "
		#define STR0011 "November "
		#define STR0012 "December "
		#define STR0013 "Please, wait. Selecting records..."
		#define STR0014 "Report of Better Remuneration"
		#define STR0015 "Attention!"
		#define STR0016 "Empty file, check Parameters!"
		#define STR0017 "Please, wait..."
		#define STR0018 "Processing records selected... "
		#define STR0019 " Fund Description              "
		#define STR0020 "This program prints report"
		#define STR0021 "according to parameters entered by user."
	#else
		#define STR0001 "Janeiro  "
		#define STR0002 "Fevereiro"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Março    ", "Marco    " )
		#define STR0004 "Abril    "
		#define STR0005 "Maio     "
		#define STR0006 "Junho    "
		#define STR0007 "Julho    "
		#define STR0008 "Agosto   "
		#define STR0009 "Setembro "
		#define STR0010 "Outubro  "
		#define STR0011 "Novembro "
		#define STR0012 "Dezembro "
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Aguarde, a seleccionar registos...", "Aguarde, Selecionando Registros..." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Relatório de Maior Remuneração", "Relatorio de Maior Remuneração" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Atençao !", "Atençao !!!" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Ficheiro vazio, verifique os parâmentros !", "Arquivo vazio, verifique os Parâmentros !!!" )
		#define STR0017 "Aguarde..."
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "A processar os registos seleccionados... ", "Processando os registros selecionados... " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", " Descrição da Verba              ", " Descricao da Verba              " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objectivo imprimir relatório", "Este programa tem como objetivo imprimir relatorio" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "de acordo com os parâmetros informados pelo utilizador.", "de acordo com os parametros informados pelo usuario." )
	#endif
#endif
