#ifdef SPANISH
	#define STR0001 "Cierre de D. I."
	#define STR0002 "Descripcion del Campo"
	#define STR0003 "Fecha"
	#define STR0004 "Valor"
	#define STR0005 "Cont"
	#define STR0006 "Origen"
	#define STR0007 "Buscar"
	#define STR0008 "Cerrar"
	#define STR0009 "No hay area disponible para apertura del archivo temporal."
	#define STR0010 "Pendiente"
	#define STR0011 "Cerrado"
	#define STR0012 "Generando Arch. Temporal..."
	#define STR0013 "Nº D. I."
	#define STR0014 "B. U./ Unid. Sol."
	#define STR0015 "Descr."
	#define STR0016 "Fecha D. I."
	#define STR0017 "Proceso"
	#define STR0018 "Tasa D. I."
	#define STR0019 "Lote"
	#define STR0020 "Estatus"
	#define STR0021 "FOB"
	#define STR0022 "Fact. Ent."
	#define STR0023 "Fact. Comp."
	#define STR0024 "Grabando ..."
	#define STR0025 "(Si) Cierre / (No) Pendiente"
	#define STR0026 "¿Pregunta?"
	#define STR0027 "No puede cerrarse esta D. I., hay valores sin contabilizar"
	#define STR0028 "¿Confirma el cierre?"
	#define STR0029 "Calculadora"
	#define STR0030 "Help de Programa"
	#define STR0031 "Ok - <Ctrl>-O"
	#define STR0032 "Anular - <Ctrl-X>"
	#define STR0033 "Calc"
	#define STR0034 "Help"
	#define STR0035 "OK"
	#define STR0036 "Anular"
#else
	#ifdef ENGLISH
		#define STR0001 "D.I.'s Closing"
		#define STR0002 "Field Description"
		#define STR0003 "Date"
		#define STR0004 "Value"
		#define STR0005 "Cont"
		#define STR0006 "Origin"
		#define STR0007 "Search"
		#define STR0008 "Close"
		#define STR0009 "There is no free space to open temporary file."
		#define STR0010 "Open"
		#define STR0011 "Closed"
		#define STR0012 "Generating Temporary file..."
		#define STR0013 "Nr. DI"
		#define STR0014 "U.B./Req.Unid."
		#define STR0015 "Descr."
		#define STR0016 "DI Date"
		#define STR0017 "Process"
		#define STR0018 "DI Rate"
		#define STR0019 "Lot"
		#define STR0020 "Status"
		#define STR0021 "Fob"
		#define STR0022 "Infl. Inv."
		#define STR0023 "Purch. Inv."
		#define STR0024 "Saving ..."
		#define STR0025 "(Yes) Termination / (No) Pending"
		#define STR0026 "Question ?"
		#define STR0027 "This D.I. cannot be closed, there are values to account"
		#define STR0028 "Confirm closing ?"
		#define STR0029 "Calculator"
		#define STR0030 "Program Help"
		#define STR0031 "Ok - <Ctrl>-O"
		#define STR0032 "Cancel - <Ctrl-X>"
		#define STR0033 "Calc"
		#define STR0034 "Help"
		#define STR0035 "OK"
		#define STR0036 "Cancel"
	#else
		#define STR0001 "Encerramento de D.I.'S"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Descrição Do Campo", "Descrição do Campo" )
		#define STR0003 "Data"
		#define STR0004 "Valor"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Contabilização", "Cont" )
		#define STR0006 "Origem"
		#define STR0007 "Pesquisar"
		#define STR0008 "Encerrar"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Não há área disponível para abertura do ficheiro temporário.", "Não há área disponível para abertura do arquivo temporário." )
		#define STR0010 "Em Aberto"
		#define STR0011 "Encerrado"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A criar ficheiro temporário...", "Gerando Arq. Temporário..." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "No. Di", "No. DI" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "B.u./unid.req.", "B.U./Unid.Req." )
		#define STR0015 "Descr."
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Data Di", "Data DI" )
		#define STR0017 "Processo"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Taxa Di", "Taxa DI" )
		#define STR0019 "Lote"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Estado", "Status" )
		#define STR0021 "Fob"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Fact. Ent.", "NF.Ent." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Fact. Comp.", "NF.Comp." )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "A gravar ...", "Gravando ..." )
		#define STR0025 "(Sim) Encerramento / (Não) Em Aberto"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Pergunta ?", "Questão ?" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Esta d.i. não pode ser encerrada, existem valores não contabilizados", "Esta D.I. não pode ser encerrada, existem valores não contabilizados" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Confirma o fecho ?", "Confirma o encerramento ?" )
		#define STR0029 "Calculadora"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Ajuda De Programa", "Help de Programa" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Ok - <ctrl>-o", "Ok - <Ctrl>-O" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Cancelar - <ctrl-x>", "Cancelar - <Ctrl-X>" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Cálc", "Calc" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Ajuda", "Help" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Ok", "OK" )
		#define STR0036 "Cancelar"
	#endif
#endif
