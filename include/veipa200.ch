#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Registrar"
	#define STR0003 "Cuotas"
	#define STR0004 "Actualizar"
	#define STR0005 "Borrar"
	#define STR0006 "Registro de Cuotas"
	#define STR0007 "Grupo"
	#define STR0008 "Cuota"
	#define STR0009 "¿Confirma Borrado?"
	#define STR0010 "íAtencion!"
	#define STR0011 "Participante con cuotas pagadas. ¿Confirma el Borrado?"
	#define STR0012 "Se borraron   "
	#define STR0013 "   íCuotas!"
	#define STR0014 "íNo se encontraron cuotas para poder borrarlas!"
	#define STR0015 "¿Visualiza las Cuotas?"
	#define STR0016 "Confirme.."
	#define STR0017 "Cuotas del Participante"
	#define STR0018 "Procesando.."
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "Bid   "
		#define STR0003 "Installments"
		#define STR0004 "Update"
		#define STR0005 "Delete"
		#define STR0006 "Installments Posting"
		#define STR0007 "Group"
		#define STR0008 "Quota"
		#define STR0009 "Confirm deletion? "
		#define STR0010 "Attention!"
		#define STR0011 "Participant has paid installments. Delete anyway?"
		#define STR0012 "Deleted    "
		#define STR0013 "   Installments Deleted!"
		#define STR0014 "No installment found for deletion!      "
		#define STR0015 "View installments?   "
		#define STR0016 "Confirm"
		#define STR0017 "Participants Installments"
		#define STR0018 "Processing..."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Lancar"
		#define STR0003 "Parcelas"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Actualizar", "Atualizar" )
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Lançamento De Parcelas", "Lancamento de Parcelas" )
		#define STR0007 "Grupo"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Quota", "Cota" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Cofacturairma Eliminação?", "Confirma Exclusao?" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Atenção!", "Atencao!" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Participante Com Parcelas Pagas, Exclui Mesmo?", "Participante com parcelas pagas, Exclui Mesmo?" )
		#define STR0012 "Foram excluidas   "
		#define STR0013 "   Parcelas!"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Nenhuma parcela foi encontrada para exclusão!", "Nenhuma parcela foi encontrada para exclusao!" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Visualiza As Parcelas?", "Visualiza as Parcelas?" )
		#define STR0016 "Confirme.."
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Parcelas Do Participantes", "Parcelas do Participantes" )
		#define STR0018 "Processando.."
	#endif
#endif
