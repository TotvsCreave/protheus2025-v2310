#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Anula alta"
	#define STR0003 "Anulacion alta"
	#define STR0004 "Paciente no tuvo alta..."
	#define STR0005 "Atencion"
	#define STR0006 "Boletin cerrado, no se permite la anulacion del alta ..."
	#define STR0007 "Cuarto/Lugar"
	#define STR0008 " Cama "
	#define STR0009 " esta ocupada por otro paciente ..."
	#define STR0010 "Anulacion de alta"
	#define STR0011 "Num. registro"
	#define STR0012 "Nombre"
	#define STR0013 "Cuarto/Cama"
	#define STR0014 "Cama"
	#define STR0015 "Sector"
	#define STR0016 "Descr. sector"
	#define STR0017 "Fecha alta"
	#define STR0018 "Hora alta"
	#define STR0019 "Tipo alta"
	#define STR0020 "Desc. alta"
	#define STR0021 "Informe otra cama para el paciente"
	#define STR0022 "Sector "
	#define STR0023 "Cuarto/Lugar"
	#define STR0024 "ÌCentro de costo invalido!"
	#define STR0025 "ÌCuarto invalido!"
	#define STR0026 "ÌCama invalida!"
	#define STR0027 "ÌCama inexistente!"
	#define STR0028 "Esta cama esta ocupada por otro paciente "
	#define STR0029 "Cama no registrada ..."
	#define STR0030 "Es necesario informar el sector..."
	#define STR0031 "Es necesario informar el cuarto..."
	#define STR0032 "Es necesario informar la cama..."
	#define STR0033 "CAMA OCUPADA"
	#define STR0034 "Anulacion No Efectuada - Altas Administrativas"
	#define STR0035 "ÌAnulacion no puede efectuarse, pues existen altas administrativas o atencion pendiente que se genera a partir de esta atencion !   Anule primero las altas o las atenciones listadas. "
	#define STR0036 "Leyenda"
	#define STR0037 "No se efectuo Anulacion"
	#define STR0038 "Atencion pendiente"
	#define STR0039 "Alta administrativa"
	#define STR0040 "Anula Atencion"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "Cancel Discharge"
		#define STR0003 "Discharge cancellation"
		#define STR0004 "The patient was not discharged..."
		#define STR0005 "Attnetion"
		#define STR0006 "Closed bulletin. The discharge cancellation is not allowed"
		#define STR0007 "Room/Place "
		#define STR0008 " Bed   "
		#define STR0009 " is occupied by another patiente..."
		#define STR0010 "Discharge cancellation"
		#define STR0011 "Registration no."
		#define STR0012 "Name"
		#define STR0013 "Room/Bed"
		#define STR0014 "Bed"
		#define STR0015 "Sector"
		#define STR0016 "Sector descr."
		#define STR0017 "Discharge Date"
		#define STR0018 "Discharge Hour"
		#define STR0019 "Discharge Type"
		#define STR0020 "Discharge Descr."
		#define STR0021 "Enter naother bed for the patient"
		#define STR0022 "Sector "
		#define STR0023 "Room/Place"
		#define STR0024 "Invalid Cost Center!"
		#define STR0025 "Invalid Room!"
		#define STR0026 "Invalid Bed!"
		#define STR0027 "This Bed doesn¥t exist!"
		#define STR0028 "This Bed is occupied by another patient "
		#define STR0029 "Bed not registered..."
		#define STR0030 "Sector must be filled in"
		#define STR0031 "Room must be filled in"
		#define STR0032 "Bed must be filled in"
		#define STR0033 "OCCUPIED BED"
		#define STR0034 "Cancellation not effected - Administrative entries"
		#define STR0035 "Cancellation cannot be effected because there are pending administrative entries or services generated from this servicing! First, cancell the listed entries or servicings.        "
		#define STR0036 "Caption"
		#define STR0037 "Cancellation not effected"
		#define STR0038 "Pending servicing    "
		#define STR0039 "Administrative entry"
		#define STR0040 "Cancelled servicing  "
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Cancelar Alta", "Cancela Alta" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Cancelamento De Alta", "Cancelamento Alta" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Paciente n„o teve alta...", "Paciente nao teve alta..." )
		#define STR0005 "AtenÁ„o"
		#define STR0006 "Boletim fechado, n„o È permitido cancelamento da alta..."
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Quarto/local ", "Quarto/Local " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", " cama ", " Leito " )
		#define STR0009 " est· ocupado por outro paciente..."
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Cancelamento De Alta", "Cancelamento de Alta" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Nr Registo", "Nro Registro" )
		#define STR0012 "Nome"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Quarto/cama", "Quarto/Leito" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Cama", "Leito" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Sector", "Setor" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Descr.sector", "Descr.Setor" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Data De Alta", "Data Alta" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Hora De Alta", "Hora Alta" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Tipo De Alta", "Tipo Alta" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Desc.alta", "Desc.Alta" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Indique outra cama para o paciente", "Informe outro leito para o paciente" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Sector ", "Setor " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Quarto/local", "Quarto/Local" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Centro De Custo Inv·lido!", "Centro de Custo Invalido!" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Quarto Inv·lido!", "Quarto Invalido!" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Cama Inv·lida!", "Leito Invalido!" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Esta cama n„o existe !", "Este Leito N„o Existe !" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Esta cama est· ocupada por outro paciente ", "Este Leito est· ocupado por Outro paciente " )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Cama n„o registada...", "Leito n„o cadastrado..." )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Necess·rio indicar sector...", "Necess·rio informar setor..." )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Necess·rio indicar quarto...", "Necess·rio informar quarto..." )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Necess·rio indicar cama...", "Necess·rio informar leito..." )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Cama Ocupada", "LEITO OCUPADO" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Cancelamento N„o Efectuado - Altas Administrativas", "Cancelamento Nao Efetuado - Altas Administrativas" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Cancelamento n„o pode ser efectuado, pois existem altas administrativas ou atendimentos em aberto criados a partir deste atendimento !   cancele primeiro as altas ou os atendimentos listados. ", "Cancelamento nao pode ser efetuado, pois existem altas administrativas ou atendimento em aberto gerados a partir deste atendimento !   Cancele primeiros as altas ou os atendimentos listados. " )
		#define STR0036 "Legenda"
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Cancelamento N„o Efectuado", "Cancelamento nao Efetuado" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Atendimento Em Aberto", "Atendimento em Aberto" )
		#define STR0039 "Alta Administrativa"
		#define STR0040 "Cancelado Atendimento"
	#endif
#endif
