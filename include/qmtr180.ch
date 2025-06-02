#ifdef SPANISH
	#define STR0001 "Este programa emite el informe de referencia"
	#define STR0002 "Cruzada entre instrumentos utilizados e instrumentos"
	#define STR0003 "Ref.Cruzada: Instrumento Utilizado vs. Instrumento"
	#define STR0004 "Inst.Utilizado   Secuencia  Escala                  Punto                    Famila Inst.Util          Instrumento           Rev         Familia                  Departamento                Responsable"
	#define STR0005 "A rayas"
	#define STR0006 "Administracion"
	#define STR0007 "ANULADO POR EL OPERADOR"
	#define STR0008 "Seleccionando Registros. . ."
	#define STR0009 "Informe el instrumento inicial del intervalo de seleccion"
	#define STR0010 "Informe el instrumento final del intervalo de seleccion o llene todo el campo con la letra 'z' para todos"
	#define STR0011 "Digite la fecha inicial del periodo de seleccion de los instrumentos"
	#define STR0012 "Digite la fecha final del periodo de seleccion de los instrumentos"
	#define STR0013 "Informe el departamento inicial del intervalo de seleccion o deje en blanco para todos."
	#define STR0014 "Informe el departamento final del intervalo de seleccion o llene todo el campo con la letra 'z' para todos."
	#define STR0015 "Elija el organo calibrador deseado: Solamente las calibraciones realizadas internamente, externamente, o ambos"
	#define STR0016 "Si eligio organo calibrador interno o ambos, informe el organo calibrador interno inicial, o en caso contrario, deje en blanco para todos"
	#define STR0017 "Si eligio organo calibrador interno o ambos, informe el organo calibrador interno final o complete todo el campo con la letra 'z' para todos"
	#define STR0018 "Si eligio organo calibrador externo o ambos, informe el organo calibrador externo inicial, o en caso contrario, deje en blanco para todos"
	#define STR0019 "Si eligio organo calibrador externo o ambos, informe el organo calibrador externo final o complete todo el campo con la letra 'z' para todos"
	#define STR0020 "Informe la familia inicial de intervalo de seleccion o deje en blanco para todos"
	#define STR0021 "Informe la familia final de intervalo de seleccion o complete todo el campo con la letra 'z' para todos"
	#define STR0022 "Informe el usuario inicial de intervalo de seleccion o deje en blanco para todos"
	#define STR0023 "Informe el usuario final de intervalo de seleccion o complete todo el campo con la letra 'z' para todos"
	#define STR0024 "Informe el fabricante inicial de intervalo de seleccion o deje en blanco para todos"
	#define STR0025 "Informe el fabricante final de intervalo de seleccion o complete todo el campo con la letra 'z' para todos"
	#define STR0026 "Inst. Utilizado"
	#define STR0027 "Familia Instr.Util."
#else
	#ifdef ENGLISH
		#define STR0001 "This program will issue the report of crossed "
		#define STR0002 "reference between instruments used and instruments"
		#define STR0003 "Cross.Refer: Instrument Used x Instrument"
		#define STR0004 "Instrum. Used    Sequence   Range                    Point                    Family Used.Inst          Instrument            Rev         Family                   Departament                 Responsible"
		#define STR0005 "Z.Form "
		#define STR0006 "Management   "
		#define STR0007 "CANCELLED BY OPERATOR  "
		#define STR0008 "Selecting Files. . ."
		#define STR0009 "Enter the initial instrument of the selection range. "
		#define STR0010 "Enter the final instrument of the selection range or fill in the field with ´z` to select all of them. "
		#define STR0011 "Enter the initial date related to the instruments selection period."
		#define STR0012 "Enter the final date related to the instruments selection period"
		#define STR0013 "Enter the initial department of the selection interval or let the field empty to select all of them."
		#define STR0014 "Enter the final department of the selection interval or fill in the whole field with the letter ´z` to select all of them."
		#define STR0015 "Select the desired calibrating body: Only the calibrations carried out internally, externally or both."
		#define STR0016 "If you choice was internal calibrating body or both, enter the initial calibrating body or let the field empty to select all of them."
		#define STR0017 "If you choice was internal calibrating body or both, enter the final calibrating body or fill in the whole field with the letter ´z` to select all of them."
		#define STR0018 "If you choice was external calibrating body or both, enter the initial calibrating body or let the field empty to select all of them."
		#define STR0019 "If you choice was external calibrating body or both, enter the final calibrating body or fill in the whole field with the letter ´z` to select all of them."
		#define STR0020 "Enter the initial family of the selection interval or let it empty to select all of them."
		#define STR0021 "Enter the final family of the selection interval or fill in the whole field with the letter ´z` to select all of them."
		#define STR0022 "Enter the initial user of the selection interval or let it empty to select all of them."
		#define STR0023 "Enter the final user of the selection interval or fill in the whole field with the letter ´z` to select all of them."
		#define STR0024 "Enter the initial manufacturer of the selection interval or let it empty to select all of them."
		#define STR0025 "Enter the final manufacturer of the selection interval or fill in the whole field with the letter ´z` to select all of them"
		#define STR0026 "Instrument used "
		#define STR0027 "Family Inst. Used  "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa irá emitir o relatório de referencia ", "Este programa ira emitir o relatorio de Referencia " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Cruzada entre instrumentos utilizados e instrumentos.", "cruzada entre instrumentos utilizados e instrumentos." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Ref.cruzada: Instrumento Utilizado X Instrumento", "Ref.Cruzada: Instrumento Utilizado x Instrumento" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Inst.utilizado   Sequência  Faixa                    Ponto                    Família Inst.util.          Instrumento           Rev.         Família                  Departamento                Responsável", "Inst.Utilizado   Sequencia  Faixa                    Ponto                    Famila Inst.Util          Instrumento           Rev         Familia                  Departamento                Responsavel" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos. . .", "Selecionando Registros. . ." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Informe o instrumento inicial do intervalo de selecção", "Informe o instrumento inicial do intervalo de selecao" )
		#define STR0010 "Informe o instrumento final do intervalo de selecao ou preencha todo o campo com a letra 'z' para todos"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Introduza a data inicial do período de selecção dos instrumentos", "Informe a data inicial do periodo de selecao dos instrumentos" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Introduza a data final do período de selecção dos instrumentos", "Informe a data final do periodo de selecao dos instrumentos" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Introduza o departamento inicial do intervalo de selecção ou deixe em branco para todos.", "Informe o departamento inicial do intervalo de selecao ou deixe em branco para todos." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Introduza o departamento final do intervalo de selecção ou preencha todo o campo com a letra 'z' para todos.", "Informe o departamento final do intervalo de selecao ou preencha todo o campo com a letra 'z' para todos." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Seleccione o orgao calibrador desejado: somente as calibrações realizadas internamente, externamente, ou ambos", "Selecione o orgao calibrador desejado: Somente as calibracoes realizadas internamente, externamente, ou ambos" )
		#define STR0016 "Se sua escolha foi orgao calibrador interno ou ambos, informe o orgao calibrador interno inicial, caso contrario, deixe em branco para todos"
		#define STR0017 "Se sua escolha foi orgao calibrador interno ou ambos, informe o orgao calibrador interno final ou preencha todo o campo com a letra 'z' para todos"
		#define STR0018 "Se sua escolha foi orgao calibrador externo ou ambos, informe o orgao calibrador externo inicial, caso contrario, deixe em branco para todos"
		#define STR0019 "Se sua escolha foi orgao calibrador externo ou ambos, informe o orgao calibrador externo final ou preencha todo o campo com a letra 'z' para todos"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Informe a familia inicial de intervalo de selecção ou deixe em branco para todos", "Informe a familia inicial de intervalo de selecao ou deixe em branco para todos" )
		#define STR0021 "Informe a familia final de intervalo de selecao ou preencha todo o campo com a letra 'z' para todos"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Informe o utilizador inicial de intervalo de selecção ou deixe em branco para todos", "Informe o usuario inicial de intervalo de selecao ou deixe em branco para todos" )
		#define STR0023 "Informe o usuario final de intervalo de selecao ou preencha todo o campo com a letra 'z' para todos"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Informe o fabricante inicial de intervalo de selecção ou deixe em branco para todos", "Informe o fabricante inicial de intervalo de selecao ou deixe em branco para todos" )
		#define STR0025 "Informe o fabricante final de intervalo de selecao ou preencha todo o campo com a letra 'z' para todos"
		#define STR0026 "Inst. Utilizado"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Família Instr.util.", "Familia Instr.Util." )
	#endif
#endif
