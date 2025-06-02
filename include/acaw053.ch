#ifdef SPANISH
	#define STR0001 "Lote no encontrado"
	#define STR0002 "¡¡Ya se confirmo este Lote! !"
	#define STR0003 "Error en la recepcion de los parametros"
	#define STR0004 "Confirmacion de Inclusion de Notas"
	#define STR0005 "¡¡¡Datos actualizados con exito!!!"
	#define STR0006 "Por favor, espere de 5 a 10 minutos para nuevas modificaciones o inclusiones"
	#define STR0007 "¡AVISO ! Ya se confirmo este Lote [ NOTAS ]"
	#define STR0008 "Lote no encontrado [ NOTAS ]"
	#define STR0009 "Lote No Confirmado/Encontrado [ NOTAS ]"
	#define STR0010 "Borrado efectuado con exito !"
	#define STR0011 "¡Lote ja confirmado, no se puede borrar!"
	#define STR0012 "Error de Ejecucion [ BORRADO DE LOTE NOTAS ]"
	#define STR0013 "Confirmacion de Inclusion de Faltas"
	#define STR0014 "¡AVISO ! Ya se confirmo este Lote [ FALTAS ]"
	#define STR0015 "Lote no encontrado [ FALTAS ]"
	#define STR0016 "Error de Ejecucion [ BORRADO DEL LOTE ]"
	#define STR0017 "Procedimiento de Confirmacion"
	#define STR0018 "finalizar"
#else
	#ifdef ENGLISH
		#define STR0001 "Lot not found"
		#define STR0002 "This Lot was already confirmed !"
		#define STR0003 "Error during parameter reception"
		#define STR0004 "Grade Insertion Confirmation"
		#define STR0005 "Data successfully updated!!!"
		#define STR0006 "Please, wait from 5 to 10 minutes for new editions or insertions"
		#define STR0007 "WARNING! This Lot was already Confirmed [ GRADES ]"
		#define STR0008 "Lot not found [ GRADES ]"
		#define STR0009 "Lot Not Confirmed/Found [ GRADES ]"
		#define STR0010 "Deletion successfully executed !"
		#define STR0011 "Lot already confirmed, it cannot be deleted !"
		#define STR0012 "Execution Error [ GRADE LOT DELETION ]"
		#define STR0013 "Absence Insertion Confirmation"
		#define STR0014 "WARNING ! This Lot was already Confirmed [ ABSENCES ]"
		#define STR0015 "Lot not found [ ABSENCES ]"
		#define STR0016 "Execution Error [ LOT DELETION ]"
		#define STR0017 "Confirmation Procedure"
		#define STR0018 "close"
	#else
		#define STR0001 "Lote não encontrado"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este lote já foi confirmado !", "Este Lote já foi confirmado !" )
		#define STR0003 "Erro na recepção dos parâmetros"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Confirmação de inclusão de notas", "Confirmação de Inclusão de Notas" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Dados actualizados com sucesso!!!", "Dados atualizados com sucesso!!!" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Por favor, aguarde 5 a 10 minutos para novas alterações ou inserções", "Por favor, aguarde de 5 a 10 minutos para novas alterações ou inclusões" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Aviso ! este lote já foi confirmado [ facturas ]", "AVISO ! Este Lote já foi Confirmado [ NOTAS ]" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Lote não encontrado [ facturas ]", "Lote não encontrado [ NOTAS ]" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Lote não confirmado/encontrado [ facturas ]", "Lote Não Confirmado/Encontrado [ NOTAS ]" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Exclusão efectuada com sucesso !", "Exclusão efetuada com sucesso !" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Lote já confirmado, não pode ser excluído!", "Lote já confirmado, não pode ser excluído !" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Erro de execução [ exclusão de lote notas ]", "Erro de Execução [ EXCLUSÃO DE LOTE NOTAS ]" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Confirmação de inclusão de faltas", "Confirmação de Inclusão de Faltas" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Aviso ! Este lote ja foi confirmado [ faltas ]", "AVISO ! Este Lote já foi Confirmado [ FALTAS ]" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Lote não encontrado [ faltas ]", "Lote não encontrado [ FALTAS ]" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Erro de execução [ exclusão do lote ]", "Erro de Execução [ EXCLUSÃO DO LOTE ]" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Procedimento De Confirmação", "Procedimento de Confirmação" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Fechar", "fechar" )
	#endif
#endif
