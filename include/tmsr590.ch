#ifdef SPANISH
	#define STR0001 "Este programa emitira el Manifiesto de Carga."
	#define STR0002 "Manifiesto de Cargas"
	#define STR0003 "Manifiesto"
	#define STR0004 "Suc.Ori."
	#define STR0005 "Viaje"
	#define STR0006 "Suc.Manif."
	#define STR0007 "Sucursal"
	#define STR0008 "Dir.Cob."
	#define STR0009 "Barrio"
	#define STR0010 "Est.Cob."
	#define STR0011 "CP Cob."
	#define STR0012 "CNPJ"
	#define STR0013 "Insc."
	#define STR0014 "Vehiculo"
	#define STR0015 "Descripcion"
	#define STR0016 "Tip.Vehic."
	#define STR0017 "Matricula"
	#define STR0018 "Ciudad Matricula"
	#define STR0019 "Estado Matricula"
	#define STR0020 "Lacres"
	#define STR0021 "Conductor"
	#define STR0022 "Nombre Reduc."
	#define STR0023 "CNH"
	#define STR0024 "Observacion"
	#define STR0025 "Documentos"
	#define STR0026 "CTRC"
	#define STR0027 "Remitente"
	#define STR0028 "Insc. Estatal"
	#define STR0029 "Destinatario"
	#define STR0030 "Ciudad"
	#define STR0031 "Estado"
	#define STR0032 "Diz Conter"
	#define STR0033 "Volumenes"
	#define STR0034 "Peso Real"
	#define STR0035 "Peso Cob."
	#define STR0036 "Valor Merc."
	#define STR0037 "Tipo"
	#define STR0038 "Orig"
	#define STR0039 "Dest"
	#define STR0040 "EN BLANCO"
	#define STR0041 "Factura"
	#define STR0042 "Serie"
	#define STR0043 "Almacen"
	#define STR0044 "Direccion"
	#define STR0045 "Resumen del Manifiesto"
	#define STR0046 "Valor Mercaderia"
	#define STR0047 "Valor Flete"
	#define STR0048 "Valor N. Tributable"
	#define STR0049 "Valor Tributavel"
	#define STR0050 "Valor ICMS"
	#define STR0051 "Vols"
	#define STR0052 "CTRC"
	#define STR0053 "Resumen General del Manifiesto"
	#define STR0054 "CIF"
	#define STR0055 "FOB"
	#define STR0056 "TOTAL"
	#define STR0057 "IE Destinat."
#else
	#ifdef ENGLISH
		#define STR0001 "This program issues the Cargo Manifest."
		#define STR0002 "Cargo Manifest"
		#define STR0003 "Manifest"
		#define STR0004 "Ori.Bra."
		#define STR0005 "Trip"
		#define STR0006 "Manif.Bra."
		#define STR0007 "Branch"
		#define STR0008 "Cob.Add."
		#define STR0009 "District"
		#define STR0010 "Cob.Sta."
		#define STR0011 "Cob.Zip."
		#define STR0012 "CNPJ"
		#define STR0013 "Regn."
		#define STR0014 "Vehicle"
		#define STR0015 "Description"
		#define STR0016 "Vehi.Typ."
		#define STR0017 "Plate"
		#define STR0018 "City Plate"
		#define STR0019 "State Plate"
		#define STR0020 "Seal"
		#define STR0021 "Driver"
		#define STR0022 "Abbreviation"
		#define STR0023 "CNH"
		#define STR0024 "Remarks"
		#define STR0025 "Documents"
		#define STR0026 "CTRC"
		#define STR0027 "Sender"
		#define STR0028 "State Regstn."
		#define STR0029 "Recipient"
		#define STR0030 "City"
		#define STR0031 "State"
		#define STR0032 "Contains"
		#define STR0033 "Packets"
		#define STR0034 "Act.Weight"
		#define STR0035 "Weight Chg"
		#define STR0036 "Value Goods"
		#define STR0037 "Type"
		#define STR0038 "Orig"
		#define STR0039 "Dest"
		#define STR0040 "BLANK"
		#define STR0041 "Invoice"
		#define STR0042 "Series"
		#define STR0043 "Warehouse"
		#define STR0044 "Address"
		#define STR0045 "Manifest Summary"
		#define STR0046 "Value of Goods"
		#define STR0047 "Freight Amt"
		#define STR0048 "Amount not taxable"
		#define STR0049 "Taxable Amount"
		#define STR0050 "ICMS Amount"
		#define STR0051 "Pacs"
		#define STR0052 "CTRCs"
		#define STR0053 "General Manifest Summary"
		#define STR0054 "CIF"
		#define STR0055 "FOB"
		#define STR0056 "TOTAL"
		#define STR0057 "Addressee's IE"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa irá emitir o manifesto de carga.", "Este programa irá emitir o Manifesto de Carga." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Manifesto De Cargas", "Manifesto de Cargas" )
		#define STR0003 "Manifesto"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Fil.ori.", "Fil.Ori." )
		#define STR0005 "Viagem"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Fil.manif.", "Fil.Manif." )
		#define STR0007 "Filial"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "End.cob.", "End.Cob." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Localidade", "Bairro" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Est.cob.", "Est.Cob." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Código Postal Cob.", "CEP Cob." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Cnpj", "CNPJ" )
		#define STR0013 "Insc."
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Veículo", "Veiculo" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Tip.veíc.", "Tip.Veic." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Matrícula", "Placa" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Concelho Registo", "Cidade Placa" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Distrito Registo", "Estado Placa" )
		#define STR0020 "Lacres"
		#define STR0021 "Motorista"
		#define STR0022 "Nome Reduz."
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Cnh", "CNH" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Observação", "Observacao" )
		#define STR0025 "Documentos"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Ctrc", "CTRC" )
		#define STR0027 "Remetente"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Insc. Distrital", "IE Remetente" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Destinatário", "Destinatario" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Concelho", "Cidade" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Uf", "UF" )
		#define STR0032 "Diz Conter"
		#define STR0033 "Volumes"
		#define STR0034 "Peso Real"
		#define STR0035 "Peso Cob."
		#define STR0036 "Valor Merc."
		#define STR0037 "Tipo"
		#define STR0038 "Orig"
		#define STR0039 "Dest"
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Em Branco", "EM BRANCO" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Factura", "Nota Fiscal" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Série", "Serie" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Armazém", "Armazem" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Morada", "Endereco" )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Resumo Do Manifesto", "Resumo do Manifesto" )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Valor Da Mercadoria", "Valor Mercadoria" )
		#define STR0047 "Valor Frete"
		#define STR0048 "Valor N. Tributavel"
		#define STR0049 "Valor Tributavel"
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "Valor Icms", "Valor ICMS" )
		#define STR0051 "Vols"
		#define STR0052 If( cPaisLoc $ "ANG|PTG", "Ctrcs", "CTRCs" )
		#define STR0053 If( cPaisLoc $ "ANG|PTG", "Resumo Geral Do Manifesto", "Resumo Geral do Manifesto" )
		#define STR0054 If( cPaisLoc $ "ANG|PTG", "Cif", "CIF" )
		#define STR0055 If( cPaisLoc $ "ANG|PTG", "Fob", "FOB" )
		#define STR0056 If( cPaisLoc $ "ANG|PTG", "Total", "TOTAL" )
		#define STR0057 "IE Destinat."
	#endif
#endif
