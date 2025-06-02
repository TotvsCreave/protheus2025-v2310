#ifdef SPANISH
	#define STR0001 "COMPROBANTE DE FERIADO LEGAL"
	#define STR0002 "PERIODO CONTRACTUAL DEL"
	#define STR0003 "AL"
	#define STR0004 "Y"
	#define STR0005 "En cumplimiento a las disposiciones legales vigentes se deja constancia que a "
	#define STR0006 "Don(ña):  "
	#define STR0007 "Rut.:  "
	#define STR0008 "Hará uso de "
	#define STR0009 "PARTE"
	#define STR0010 "TOTAL"
	#define STR0011 "de su"
	#define STR0012 "feriado anual con remuneración Íntegra de acuerdo al siguiente detalle:"
	#define STR0013 "DESCANSO EFECTIVO ENTRE LAS FECHAS QUE SE INDICAN:"
	#define STR0014 "DESDE EL: "
	#define STR0015 "Días hábiles."
	#define STR0016 "DETALLE DEL FERIADO"
	#define STR0017 "Días hábiles"
	#define STR0018 "Vacaciones Progresivas"
	#define STR0019 "Domingos e Inhábiles"
	#define STR0020 "Saldo Pendiente Hábiles"
	#define STR0021 "Nombre y firma del trabajador"
	#define STR0022 "de"
	#define STR0023 "del"
	#define STR0024 "contar de las fechas que se indican, el trabajador:"
	#define STR0025 "("
	#define STR0026 ")"
	#define STR0027 "-"
	#define STR0028 ":"
	#define STR0029 "Sin registros para mostrar."
	#define STR0030 "Ciclo"
	#define STR0031 "Vac. Legales     "
	#define STR0032 "Vac. Progresivas "
	#define STR0033 " días que son "
	#define STR0034 "del Periodo"
	#define STR0035 " la TOTALIDAD "
	#define STR0036 " la PARCIALIDAD "
#else
	#ifdef ENGLISH
		#define STR0001 "LEGAL HOLIDAY RECEIPT"
		#define STR0002 "CONTRACT PERIOD OF"
		#define STR0003 "TO"
		#define STR0004 "AND"
		#define STR0005 "In accordance of legal dispositions due where will be informed that"
		#define STR0006 "Mr.(Mrs):"
		#define STR0007 "CPF:"
		#define STR0008 "Will use "
		#define STR0009 "PART"
		#define STR0010 "TOTAL"
		#define STR0011 "of your"
		#define STR0012 "yearly holiday with full remuneration according to the following detail:"
		#define STR0013 "EFFECTIVE REST BETWEEN ENTERED DATES:"
		#define STR0014 "SINCE THE:"
		#define STR0015 "Working days."
		#define STR0016 "HOLIDAY DETAIL"
		#define STR0017 "Working days"
		#define STR0018 "Progressive vacation"
		#define STR0019 "Sundays and non-working days"
		#define STR0020 "Working days pending balance"
		#define STR0021 "Worker name and signature"
		#define STR0022 "of"
		#define STR0023 "of the"
		#define STR0024 "counting from entered dates, the worker:"
		#define STR0025 "("
		#define STR0026 ")"
		#define STR0027 "-"
		#define STR0028 ":"
		#define STR0029 "No records to display."
		#define STR0030 "Cycle"
		#define STR0031 "Legal Vacations     "
		#define STR0032 "Progressive Vacations "
		#define STR0033 "days from "
		#define STR0034 "the Period"
		#define STR0035 "the TOTAL "
		#define STR0036 "PART"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "COMPROBANTE DE FERIADO LEGAL", "COMPROVANTE DE FERIADO LEGAL" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "PERIODO CONTRACTUAL DEL", "PERÍODO CONTRATUAL DO" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "AL", "A" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Y", "E" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "En cumplimiento a las disposiciones legales vigentes se deja constancia que a ", "No cumprimento das disposições legais vigentes em que constará que a" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Don(ña):  ", "Sr.(a):" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Rut.:  ", "CPF:" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Hará uso de ", "Fará uso de " )
		#define STR0009 "PARTE"
		#define STR0010 "TOTAL"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "de su", "de seu" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "feriado anual con remuneración Íntegra de acuerdo al siguiente detalle:", "feriado anual com remuneração íntegra de acordo com o seguinte detalhe:" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "DESCANSO EFECTIVO ENTRE LAS FECHAS QUE SE INDICAN:", "DESCANSO EFETIVO ENTRE AS DATAS INDICADAS:" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "DESDE EL: ", "DESDE O:" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Días hábiles.", "Dias úteis." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "DETALLE DEL FERIADO", "DETALHE DO FERIADO" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Días hábiles", "Dias úteis" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Vacaciones Progresivas", "Férias progressivas" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Domingos e Inhábiles", "Domingos e dias não úteis" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Saldo Pendiente Hábiles", "Saldo pendente dias úteis" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Nombre y firma del trabajador", "Nome e assinatura do trabalhador" )
		#define STR0022 "de"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "del", "do" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "contar de las fechas que se indican, el trabajador:", "a contar das datas indicadas, o trabalhador:" )
		#define STR0025 "("
		#define STR0026 ")"
		#define STR0027 "-"
		#define STR0028 ":"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Sin registros para mostrar.", "Não há registros para exibir." )
		#define STR0030 "Ciclo"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Vac. Legales     ", "Fér. Legais     " )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Vac. Progresivas ", "Fér. Progressivas " )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", " días que son ", "dias que são " )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "del Periodo", "do Período" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", " la TOTALIDAD ", "a TOTALIDADE " )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", " la PARCIALIDAD ", "a PARCIALIDADE" )
	#endif
#endif
