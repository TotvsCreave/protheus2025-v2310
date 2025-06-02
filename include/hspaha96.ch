#ifdef SPANISH
	#define STR0001 "Archivo Motivo de Anulacion del Agendamiento"
	#define STR0002 "Este codigo se esta utilizando por la Tabla de Agendamientos Anulados. íImposible borrarlo!"
	#define STR0003 "Este codigo se esta utilizando por la Tabla de Agendamientos Transferidos. íImposible borrarlo!"
	#define STR0004 "Atencion"
	#define STR0005 "Borrado no permitido"
#else
	#ifdef ENGLISH
		#define STR0001 "File of Reasons for cancelling appointment        "
		#define STR0002 "This Code is being used by the Table of Calcelled Appointments (GM9). Cannot delete it!       "
		#define STR0003 "This Code is being used by the Table of Transfered Appointments (GMA). Cannot delete it!        "
		#define STR0004 "Attention"
		#define STR0005 "Deletion not allowed "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo De Motivo De Cancelamento Da Marcação", "Cadastro de Motivo de Cancelamento do Agendamento" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este código está a ser utilizado pela tabela de marcações canceladas. impossível exclui-lo!", "Este código está sendo usado pela Tabela de Agendamentos Cancelados. Impossível excluí-lo!" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Este código está a ser utilizado pela tabela de marcações transferidas. impossível exclui-lo!", "Este código está sendo usado pela Tabela de Agendamentos Transferidos. Impossível excluí-lo!" )
		#define STR0004 "Atenção"
		#define STR0005 "Exclusão não permitida"
	#endif
#endif
