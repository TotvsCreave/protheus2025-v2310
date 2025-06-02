#ifdef SPANISH
	#define STR0001 "Acta de responsabilidad  "
	#define STR0002 "Se imprimira de acuerdo con los param. solicitados por el"
	#define STR0003 "usuario."
	#define STR0004 "Matricula"
	#define STR0005 "Centro de costo"
	#define STR0006 "A Rayas"
	#define STR0007 "Administrac."
	#define STR0008 " ACTA DE RESPONSABILIDAD   "
	#define STR0009 "ACTA DE RESPONSABILIDAD  "
	#define STR0010 "|                           ACTA DE RESPONSABILIDAD                            |"
	#define STR0011 "|      ( Concesion Asignacion Familiar  - Resolucion Nº MPAS-3.040/82 )        |"
	#define STR0012 "| Empresa: "
	#define STR0013 "|Nombre del Asegur: "
	#define STR0014 "| CTPS o Doc. Identidad:   "
	#define STR0015 "  | Suc.  / C C  : "
	#define STR0016 "|   |                    Nomb. del Hijo                   | Fecha de Nacimiento|"
	#define STR0017 "|     Por la presente ACTA DE RESPONSABILIDAD declaro estar de acuerdo en que  |"
	#define STR0018 "|  deberé comunicar de inmediato el acontecimiento de los siguientes hechos o  |"
	#define STR0019 "|  eventos que determinen perder el derecho a la asignacion familiar:          |"
	#define STR0020 "|     - MUERTE DE HIJO,                                                        |"
	#define STR0021 "|     - FIN DE INVALIDEZ DE HIJO INVALIDO,                                     |"
	#define STR0022 "|     - ACTO  JUDICIAL  QUE  DETERMINE  EL  PAGO  A OTRO (casos de divorcio o  |"
	#define STR0023 "|       separacion, abandono de hijo o perdida de patria potestad.)            |"
	#define STR0024 "|    Estoy de acuerdo en que la falta de cumplimento de lo ahora asumido ademas|"
	#define STR0025 "|  de obligarme a la devolucion de los valores recebidos indebidamente me      |"
	#define STR0026 "|  sujeto a las penas previstas en el articulo 171 del Codigo Penal y a la del |"
	#define STR0027 "|  trabajo, por justa causa,  en los terminos del articulo 482 de las Leyes de |"
	#define STR0028 "|  de Trabajo.                                                                 |"
	#define STR0029 "  continua...  __|"
	#define STR0030 "|                                                           Impresion Digital  |"
	#define STR0031 " de "
	#define STR0032 "|                        Firma                            |                    |"
	#define STR0033 "  continua...  __|"
	#define STR0034 "| Matricula: "
	#define STR0035 "|  sujeto a las penas previstas por ley.                                       |"
	#define STR0036 "|                                                                              |"
#else
	#ifdef ENGLISH
		#define STR0001 "Liability Statement      "
		#define STR0002 "It will be printed according to the parameters selected by"
		#define STR0003 "the user."
		#define STR0004 "Registration"
		#define STR0005 "Cost Center    "
		#define STR0006 "Z.Form "
		#define STR0007 "Management   "
		#define STR0008 " LIABILITY STATEMENT       "
		#define STR0009 "LIABILITY STATEMENT      "
		#define STR0010 "|                           LIABILITY STATEMENT                                |"
		#define STR0011 "|        (Granting of Family Allowance - Decree Number MPAS-3.040/82 )         |"
		#define STR0012 "| Company  "
		#define STR0013 "| Name of Insured : "
		#define STR0014 "| Labor Card or I. D.:     "
		#define STR0015 "  | Branch / C.A.: "
		#define STR0016 "|   |                    Name of Son                      | Date of Birth      |"
		#define STR0017 "|     By this present LIABILITY TERM I declare to be aware of the need of      |"
		#define STR0018 "|       promptly communicating the occurrence of the following facts or        |"
		#define STR0019 "|     occurrences determining loss in rights over family allowance:            |"
		#define STR0020 "|     - DEATH OF A SON   ;                                                     |"
		#define STR0021 "|     - INTERRUPT.OF DISABILITY OF A DISABLED SON ;                            |"
		#define STR0022 "|     - JUSICIAL SENTENCE DETERMINING THE PAYMENT TO SOMEONE ELSE ( cases  of  |"
		#define STR0023 "|       judicial or non jud separation, child desertion,or loss in patern.power|"
		#define STR0024 "|     I am aware, still, that the non compliance of obligations here in        |"
		#define STR0025 "|  undertaken, besides involving the devolution of the amounts unduly received |"
		#define STR0026 "|  will subject me to the penalties provided by the Penal Code and rescision   |"
		#define STR0027 "|  of the labor contract, for good cause, in the terms of art. 482 of C.L.T.   |"
		#define STR0028 "|  ( Consolidation of Labor Laws).                                             |"
		#define STR0029 "  continued... __|"
		#define STR0030 "|                                                           Finger  Print      |"
		#define STR0031 " of "
		#define STR0032 "|                        Signature                        |                    |"
		#define STR0033 "  continued..  __|"
		#define STR0034 "|Registration"
		#define STR0035 "|  will subject me to penalties provided by law.                               |"
		#define STR0036 "|                                                                              |"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Termo De Responsabilidade", "Termo de Responsabilidade" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Sera impresso de acordo com os parâmetro s solicitados pelo", "Será impresso de acordo com os parametros solicitados pelo" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Utilizador.", "usuario." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Registo", "Matricula" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Centro De Custo", "Centro de Custo" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Administração", "Administraçäo" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", " termo de responsabilidade ", " TERMO DE RESPONSABILIDADE " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Termo De Responsabilidade", "TERMO DE RESPONSABILIDADE" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "|                          termo de responsabilidade                           |", "|                          TERMO DE RESPONSABILIDADE                           |" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "|        ( concessão de abono de família - portaria nr. mpas-3.040/82 )         |", "|        ( Concessao de Salario-Familia - Portaria No. MPAS-3.040/82 )         |" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "| empresa: ", "| Empresa: " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "| nome do segurado: ", "| Nome do Segurado: " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "| CT ou doc. identidade: ", "| CTPS ou doc. Identidade: " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "  | filial / c.c.: ", "  | Filial / C.C.: " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "|   |                    nome do filho                    | data de nascimento |", "|   |                    Nome do Filho                    | Data do Nascimento |" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "|     pelo presente  termo de responsabilidade  declaro  estar ciente  de que  |", "|     Pelo presente  TERMO DE RESPONSABILIDADE  declaro  estar ciente  de que  |" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "|  deverei  comunicar  de  imediato  a  ocorrência  dos  seguintes  factos  ou  |", "|  deverei  comunicar  de  imediato  a  ocorrencia  dos  seguintes  fatos  ou  |" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "|  ocorrências que determinem a perda do direito ao abono família :          |", "|  ocorrencias que determinem a perda do direito ao salario familia :          |" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "|     - óbito de filho ;                                                       |", "|     - OBITO DE FILHO ;                                                       |" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "|     - cessação de invalidez de filho inválido ;                              |", "|     - CESSACAO DE INVALIDEZ DE FILHO INVALIDO ;                              |" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "|     - sentença  judicial que  determine o  pagamento a outrém  (casos  de  |", "|     - SENTENCA  JUDICIAL QUE  DETERMINE O  PAGAMENTO A  OUTREM  ( casos  de  |" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "|       separação, abandono de filho ou perda de poder parental).   |", "|       desquite ou separacao, abandono de filho ou perda do patrio poder ).   |" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "|     estou ciente, ainda, de que a falta de cumprimento  ora  assumido, além  |", "|     Estou ciente, ainda, de que a falta de cumprimento  ora  assumido, alem  |" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "|  de   obrigar  à   devolução   das  importâncias  recebidas  indevidamente,  |", "|  de   obrigar  a   devolucao   das  importancias  recebidas  indevidamente,  |" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "|  sujeitar-me-à  às penalidades  previstas no  art. 171 do código  penal e à  |", "|  sujeitar-me-a  as penalidades  previstas no  art. 171 do Codigo  Penal e a  |" )
		#define STR0027 "|  rescisao do contrato de trabalho, por justa causa, nos  termos do art. 482  |"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "|  da consolidação das leis de trabalho.                                       |", "|  da Consolidacao das Leis de Trabalho.                                       |" )
		#define STR0029 "  continua...  __|"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "|                                                           impressão  digital |", "|                                                           Impressao  Digital |" )
		#define STR0031 " de "
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "|                        assinatura                       |                    |", "|                        Assinatura                       |                    |" )
		#define STR0033 "  continua...  __|"
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "| registo: ", "| Matricula: " )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "|  sujeto-me às penalidades previstas por lei.                             |", "|  sujetoitar-me as penalidades previstas por ley.                             |" )
		#define STR0036 "|                                                                              |"
	#endif
#endif
