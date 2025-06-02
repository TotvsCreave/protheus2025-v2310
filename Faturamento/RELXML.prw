#INCLUDE "PROTHEUS.CH"
#INCLUDE "TOPCONN.CH" 
#INCLUDE "TOTVS.CH"
#INCLUDE "FILEIO.CH"
#INCLUDE "TbiConn.ch"
#include "shell.ch"

/*/$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
 
 Autor: Leandro Passos 
 Atividade: Gera relatorio em XML para Excel a partir dos parametros - MODELO QUERY
 Parametros:
 
 cTituloP:   Titulo do Relatorio      		tipo: Caracter
 cPergP:     Perguntas                		tipo: Caracter           
 cQueryP:      Query                    		tipo: Caracter
 aCamQbrP:   Campos para subtotal     		tipo: Array simples Array[x] 
 aCamTotP:   Campos para total geral  		tipo: Array simples Array[x]
 lConSX3P:   Considera estrutura SX3  		tipo: Logico
 aCamEspP:   considera estrutura informada   tipo: Array bidimensional Array[x,y]
 
->Função (TestCham) de exemplo da chamada no fim do programa
 
//$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$*/

User Function RelXML(cTituloP,cPergP,cQueryP,aCamQbrP,aCamTotP,lConSX3P,aCamEspP,Origem)                                                               

local aAreaXml	:= GetArea()
private nHandle := 0
private cUrllog := ""
private cArqTxt := DTOS(Date())+StrTran(Time(),":","")+".xml"
private oExcelApp := Nil
private cDtXml := SubStr(DTOS(Date()),1,4) + "-" + SubStr(DTOS(Date()),5,2) + "-" + SubStr(DTOS(Date()),7,2)
private nI := 0
private nX := 0
private cTemp := ""
private aConfig := {}
private cTitulo := iif(empty(cTituloP),"Relatorio Protheus",cTituloP)
private cPerg := iif(empty(cPergP),"",cPergP)
private nLinha := 0  
private cTempQbr1 := ""
private cTempQbr2 := ""
private cTempText := ""
private nPos := 0 
private nPos2 := 0
private nPosG := 0
private aTotGeral := {}
private cTotTemp := 0 
private aCamQbr := iif(empty(aCamQbrP),{},aCamQbrP) 
private aTotais := iif(empty(aCamTotP),{},aCamTotP)  
private aTotTemp := {} 
private cTextTot := "" 
private cQry := iif(empty(cQueryP),"",cQueryP)  
private lQuebra := iif(Empty(aCamQbr),.f.,.t.) 
private lTotal := iif(Empty(aTotais),.f.,.t.) 
private lBusSX3 := lConSX3P 
private aCamEsp := iif(empty(aCamEspP),{},aCamEspP)      
private lCancelado := .f.
private cUrlTemp:= AllTrim(GetTempPath()) 
private cUrlDest := "" 
private cNovoArq := ""
private __cOrigem:= ""
Default Origem := "M" 
__cOrigem := Origem
cUrlDest := cGetFile("Arquivo | *.","Selecione a Pasta",,cUrlDest,.f.,nOR(GETF_LOCALHARD,GETF_LOCALFLOPPY,GETF_NETWORKDRIVE,GETF_RETDIRECTORY),.t.)
if empty(Alltrim(cUrlDest))
	alert("Selecione uma pasta")
	RestArea(aAreaXml)
	return
endif

cArqTxt := cUrlTemp+cArqTxt

if !empty(alltrim(cQry))
	Processa({ |lEnd| GeraRelXML(@lEnd)},"Aguarde...","Carregando Relatorio",.T.)	
	if !lCancelado  
		Processa({ || ConvertXlsx(cArqTxt,cUrlDest)},"Gerando arquivo, aguarde...","Planilha Excel")	
		if file(cNovoArq) 
			Aviso("Aviso","Planilha criada com sucesso em: " + cNovoArq,{"OK"})
			If ApOleClient("MsExcel")
				oExcelApp := MsExcel():New() 
				oExcelApp:SetVisible(.t.)
				oExcelApp:WorkBooks:Open(cNovoArq) 
				oExcelApp:Destroy() 
			endif
		else
			MsgStop("Não foi possivel gerar a planilha em "+cNovoArq,"Fim")
		EndIf
	else
		MsgStop("Relatorio Cancelado pelo Usuario","Fim")
	endif	
endif

RestArea(aAreaXml)
return


static function GeraRelXML(lEnd) 

local aAreaXml	:= GetArea() 
local cAliQry := GetNextAlias() 
local _zContx,nI,nq := 0 
local _nContx := 0 
local nc,nca := 0 
local nTamTexto:= 0 
local cTempStile := "" 

local aContent := {}//FWSX3Util():GetAllFields(cAlias)
local aSx1 := {}

TcQuery cQry Alias (cAliQry) New

aStruct :=DbStruct() 
if !empty(aStruct)
	For nc := 1 to len(aStruct)
		AADD(aConfig,{ iif(lBusSX3,StrTran(Capital(aStruct[nc,1]),"_"," "),aStruct[nc,1]),aStruct[nc,2],aStruct[nc,4],aStruct[nc,1],aStruct[nc,3] } )
	Next nc
endif  

(cAliQry)->(DbGoTop())
Count To _zContx   
if _zContx < 1 
	 MsgInfo("Não existem registros para essa consulta")
	 RestArea(aAreaXml)
     return
endif
ProcRegua(_zContx) 

aContent := FWSX3Util():GetAllFields(cAliQry)

if lBusSX3
	//DbSelectArea("SX3")
	//DbSetOrder(2)
	for nca := 1 to len(aConfig)  
		//if SX3->(dbSeek(aConfig[nca,4])) 
		cDesc := FWSX3Util():GetDescription( aConfig[nca,4] )  
		If !Empty(cDesc)	
			aConfig[nca,1]:= FWX3Titulo(aConfig[nca,4]) //SX3->X3_TITULO  		
			aConfig[nca,2]:= aContent[4] //SX3->X3_TIPO  
			aConfig[nca,3]:= aContent[6] //SX3->X3_DECIMAL
			aConfig[nca,5]:= aContent[5] //SX3->X3_TAMANHO
		
		endif
	next nca	
endif 
       
if !empty(aCamEsp)
   for nc:=1 to len(aCamEsp)
      nPos := ASCANX(aConfig,{|x| UPPER(AllTrim(aCamEsp[nc,4])) == UPPER(AllTrim(x[4])) })
      if nPos > 0
      	aConfig[nPos,1]:= aCamEsp[nc,1]	    		
		aConfig[nPos,2]:= aCamEsp[nc,2] 
		aConfig[nPos,3]:= aCamEsp[nc,3]
   		aConfig[nPos,4]:= aCamEsp[nc,4]
      endif
	next nc  
endif

nHandle := fCreate(cArqTxt)

If nHandle == -1
	Aviso("Atenção","Erro ao criar o arquvio " + cArqTxt + ". Favor verificar a configuração do micro.",{"OK"})
	RestArea(aAreaXml)
	Return
EndIf

DbSelectArea("SM0")

FWrite(nHandle,'<?xml version="1.0"?>'+CRLF)
FWrite(nHandle,'<?mso-application progid="Excel.Sheet"?>'+CRLF)
FWrite(nHandle,'<Workbook xmlns="urn:schemas-microsoft-com:office:spreadsheet"'+CRLF)
FWrite(nHandle,' xmlns:o="urn:schemas-microsoft-com:office:office"'+CRLF)
FWrite(nHandle,' xmlns:x="urn:schemas-microsoft-com:office:excel"'+CRLF)
FWrite(nHandle,' xmlns:ss="urn:schemas-microsoft-com:office:spreadsheet"'+CRLF)
FWrite(nHandle,' xmlns:html="http://www.w3.org/TR/REC-html40">'+CRLF)
FWrite(nHandle,' <DocumentProperties xmlns="urn:schemas-microsoft-com:office:office">'+CRLF)
FWrite(nHandle,'  <Author>'+AllTrim(UsrFullName(__cUserId))+'</Author>'+CRLF)
FWrite(nHandle,'  <LastAuthor>'+AllTrim(UsrFullName(__cUserId))+'</LastAuthor>'+CRLF)
FWrite(nHandle,'  <Created>'+cDtXml+'T'+Time()+'Z</Created>'+CRLF)
FWrite(nHandle,'  <LastSaved>'+cDtXml+'T'+Time()+'T'+Time()+'Z</LastSaved>'+CRLF)
FWrite(nHandle,'  <Company>Microsoft</Company>'+CRLF)
FWrite(nHandle,'  <Version>14.00</Version>'+CRLF)
FWrite(nHandle,' </DocumentProperties>'+CRLF)

FWrite(nHandle,' <OfficeDocumentSettings xmlns="urn:schemas-microsoft-com:office:office">'+CRLF)
FWrite(nHandle,'  <AllowPNG/>'+CRLF)
FWrite(nHandle,' </OfficeDocumentSettings>'+CRLF)

FWrite(nHandle,' <ExcelWorkbook xmlns="urn:schemas-microsoft-com:office:excel">'+CRLF)
FWrite(nHandle,'  <WindowHeight>7995</WindowHeight>'+CRLF)
FWrite(nHandle,'  <WindowWidth>20115</WindowWidth>'+CRLF)
FWrite(nHandle,'  <WindowTopX>240</WindowTopX>'+CRLF)
FWrite(nHandle,'  <WindowTopY>150</WindowTopY>'+CRLF)
FWrite(nHandle,'  <ProtectStructure>False</ProtectStructure>'+CRLF)
FWrite(nHandle,'  <ProtectWindows>False</ProtectWindows>'+CRLF)
FWrite(nHandle,' </ExcelWorkbook>'+CRLF)

FWrite(nHandle,'<Styles>'+CRLF)

FWrite(nHandle,'  <Style ss:ID="Default" ss:Name="Normal">'+CRLF)
FWrite(nHandle,'   <Alignment ss:Vertical="Bottom"/>'+CRLF)
FWrite(nHandle,'   <Borders/>'+CRLF)
FWrite(nHandle,'   <Font ss:FontName="Arial" x:Family="Swiss" ss:Size="11" ss:Color="#000000"/>'+CRLF)
FWrite(nHandle,'   <Interior/>'+CRLF)
FWrite(nHandle,'   <NumberFormat/>'+CRLF)
FWrite(nHandle,'   <Protection/>'+CRLF)
FWrite(nHandle,'  </Style>'+CRLF)

FWrite(nHandle,'  <Style ss:ID="s51">'+CRLF)
FWrite(nHandle,'   <Font ss:FontName="Arial" x:Family="Swiss" ss:Size="8" ss:Color="#000000"/>'+CRLF)
FWrite(nHandle,'  </Style>'+CRLF) 

FWrite(nHandle,'  <Style ss:ID="s52">'+CRLF)
FWrite(nHandle,'   <Font ss:FontName="Arial" x:Family="Swiss" ss:Size="8" ss:Color="#000000"/>'+CRLF)
FWrite(nHandle,'   <NumberFormat ss:Format="@"/>'+CRLF)
FWrite(nHandle,'  </Style>'+CRLF)

FWrite(nHandle,'  <Style ss:ID="s53">'+CRLF)
FWrite(nHandle,'   <Font ss:FontName="Arial" x:Family="Swiss" ss:Size="8" ss:Color="#000000"'+CRLF)
FWrite(nHandle,'    ss:Bold="1"/>'+CRLF)
FWrite(nHandle,'   <NumberFormat ss:Format="@"/>'+CRLF)
FWrite(nHandle,'  </Style>'+CRLF)  

FWrite(nHandle,'  <Style ss:ID="s58">'+CRLF)
FWrite(nHandle,'   <Alignment ss:Horizontal="Center" ss:Vertical="Bottom"/>'+CRLF)
FWrite(nHandle,'   <Font ss:FontName="Arial" x:Family="Swiss" ss:Size="9" ss:Color="#FFFFFF" ss:Bold="1"/>'+CRLF)
FWrite(nHandle,'   <Interior ss:Color="#538DD5" ss:Pattern="Solid"/>'+CRLF)
FWrite(nHandle,'   <NumberFormat ss:Format="@"/>'+CRLF)
FWrite(nHandle,'  </Style>'+CRLF) 

FWrite(nHandle,'  <Style ss:ID="s59">'+CRLF)
FWrite(nHandle,'   <Font ss:FontName="Arial" x:Family="Swiss" ss:Size="10" ss:Color="#000000" ss:Bold="1"/>'+CRLF)
FWrite(nHandle,'   <NumberFormat ss:Format="@"/>'+CRLF)
FWrite(nHandle,'  </Style>'+CRLF)

FWrite(nHandle,'  <Style ss:ID="s60">'+CRLF)
FWrite(nHandle,'   <Font ss:FontName="Arial" x:Family="Swiss" ss:Size="11" ss:Color="#000000" ss:Bold="1"/>'+CRLF)
FWrite(nHandle,'   <NumberFormat ss:Format="@"/>'+CRLF)
FWrite(nHandle,'  </Style>'+CRLF)

FWrite(nHandle,'  <Style ss:ID="s61">'+CRLF)
FWrite(nHandle,'   <Font ss:FontName="Arial" x:Family="Swiss" ss:Size="8" ss:Color="#000000"/>'+CRLF)
FWrite(nHandle,'   <NumberFormat ss:Format="Short Date"/>'+CRLF)
FWrite(nHandle,'  </Style>'+CRLF)

FWrite(nHandle,'  <Style ss:ID="s62">'+CRLF)
FWrite(nHandle,'   <Alignment ss:Horizontal="Right" ss:Vertical="Bottom"/>'+CRLF)
FWrite(nHandle,'   <Font ss:FontName="Arial" x:Family="Swiss" ss:Size="8" ss:Color="#000000"'+CRLF)
FWrite(nHandle,'    ss:Bold="1"/>'+CRLF)
FWrite(nHandle,'   <NumberFormat ss:Format="Short Date"/>'+CRLF)
FWrite(nHandle,'  </Style>'+CRLF)                               

FWrite(nHandle,'  <Style ss:ID="s63">'+CRLF) 
FWrite(nHandle,'   <Alignment ss:Horizontal="Right" ss:Vertical="Bottom"/>'+CRLF)
FWrite(nHandle,'   <Font ss:FontName="Arial" x:Family="Swiss" ss:Size="9" ss:Color="#000000" ss:Bold="1"/>'+CRLF)
FWrite(nHandle,'   <Interior ss:Color="#C5D9F1" ss:Pattern="Solid"/>'+CRLF)
FWrite(nHandle,'   <NumberFormat ss:Format="@"/>'+CRLF)
FWrite(nHandle,'  </Style>'+CRLF)

FWrite(nHandle,'  <Style ss:ID="s65">'+CRLF)
FWrite(nHandle,'   <Borders>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Bottom" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'   </Borders>'+CRLF)
FWrite(nHandle,'   <Font ss:FontName="Arial" x:Family="Swiss" ss:Size="8" ss:Color="#000000"'+CRLF)
FWrite(nHandle,'    ss:Bold="1"/>'+CRLF)
FWrite(nHandle,'   <NumberFormat ss:Format="@"/>'+CRLF)
FWrite(nHandle,'  </Style>'+CRLF)

FWrite(nHandle,'  <Style ss:ID="s66">'+CRLF)
FWrite(nHandle,'   <Alignment ss:Horizontal="Center" ss:Vertical="Bottom"/>'+CRLF)
FWrite(nHandle,'   <Borders>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Bottom" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Left" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Right" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Top" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'   </Borders>'+CRLF)
FWrite(nHandle,'   <Font ss:FontName="Arial" x:Family="Swiss" ss:Size="9" ss:Color="#FFFFFF" ss:Bold="1"/>'+CRLF)
FWrite(nHandle,'   <Interior ss:Color="#538DD5" ss:Pattern="Solid"/>'+CRLF)
FWrite(nHandle,'   <NumberFormat ss:Format="@"/>'+CRLF)
FWrite(nHandle,'  </Style>'+CRLF)

FWrite(nHandle,'  <Style ss:ID="s67">'+CRLF) 
FWrite(nHandle,'   <Alignment ss:Horizontal="Right" ss:Vertical="Bottom"/>'+CRLF)
FWrite(nHandle,'   <Borders>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Bottom" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Left" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Right" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Top" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'   </Borders>'+CRLF)
FWrite(nHandle,'   <Font ss:FontName="Arial" x:Family="Swiss" ss:Size="8" ss:Color="#000000" ss:Bold="1"/>'+CRLF)
FWrite(nHandle,'   <Interior ss:Color="#C5D9F1" ss:Pattern="Solid"/>'+CRLF)
FWrite(nHandle,'   <NumberFormat ss:Format="@"/>'+CRLF)
FWrite(nHandle,'  </Style>'+CRLF)

FWrite(nHandle,'  <Style ss:ID="s68">'+CRLF) 
FWrite(nHandle,'   <Borders>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Bottom" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Left" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Right" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Top" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'   </Borders>'+CRLF)
FWrite(nHandle,'   <Font ss:FontName="Arial" x:Family="Swiss" ss:Size="8" ss:Color="#000000" ss:Bold="1"/>'+CRLF)
FWrite(nHandle,'   <Interior ss:Color="#C5D9F1" ss:Pattern="Solid"/>'+CRLF)
FWrite(nHandle,'   <NumberFormat ss:Format="@"/>'+CRLF)
FWrite(nHandle,'  </Style>'+CRLF)

FWrite(nHandle,'  <Style ss:ID="s69">'+CRLF)
FWrite(nHandle,'   <Alignment ss:Horizontal="Right" ss:Vertical="Bottom"/>'+CRLF)
FWrite(nHandle,'   <Borders>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Top" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'   </Borders>'+CRLF)
FWrite(nHandle,'   <Font ss:FontName="Arial" x:Family="Swiss" ss:Size="8" ss:Color="#000000"'+CRLF)
FWrite(nHandle,'    ss:Bold="1"/>'+CRLF)
FWrite(nHandle,'   <NumberFormat ss:Format="#,##0.00000000"/>'+CRLF)
FWrite(nHandle,'  </Style>'+CRLF)

FWrite(nHandle,'  <Style ss:ID="s70">'+CRLF)
FWrite(nHandle,'   <Alignment ss:Horizontal="Right" ss:Vertical="Bottom"/>'+CRLF)
FWrite(nHandle,'   <Font ss:FontName="Arial" x:Family="Swiss" ss:Size="8" ss:Color="#000000"'+CRLF)
FWrite(nHandle,'    ss:Bold="1"/>'+CRLF)
FWrite(nHandle,'   <NumberFormat ss:Format="#,##0"/>'+CRLF)
FWrite(nHandle,'  </Style>'+CRLF)

FWrite(nHandle,'  <Style ss:ID="s71">'+CRLF)
FWrite(nHandle,'   <Alignment ss:Horizontal="Right" ss:Vertical="Bottom"/>'+CRLF)
FWrite(nHandle,'   <Font ss:FontName="Arial" x:Family="Swiss" ss:Size="8" ss:Color="#000000"'+CRLF)
FWrite(nHandle,'    ss:Bold="1"/>'+CRLF)
FWrite(nHandle,'   <NumberFormat ss:Format="#,##0.0"/>'+CRLF)
FWrite(nHandle,'  </Style>'+CRLF) 

FWrite(nHandle,'  <Style ss:ID="s72">'+CRLF)
FWrite(nHandle,'   <Alignment ss:Horizontal="Right" ss:Vertical="Bottom"/>'+CRLF)
FWrite(nHandle,'   <Font ss:FontName="Arial" x:Family="Swiss" ss:Size="8" ss:Color="#000000"'+CRLF)
FWrite(nHandle,'    ss:Bold="1"/>'+CRLF)
FWrite(nHandle,'   <NumberFormat ss:Format="#,##0.00"/>'+CRLF)
FWrite(nHandle,'  </Style>'+CRLF)

FWrite(nHandle,'  <Style ss:ID="s73">'+CRLF)
FWrite(nHandle,'   <Alignment ss:Horizontal="Right" ss:Vertical="Bottom"/>'+CRLF)
FWrite(nHandle,'   <Font ss:FontName="Arial" x:Family="Swiss" ss:Size="8" ss:Color="#000000"'+CRLF)
FWrite(nHandle,'    ss:Bold="1"/>'+CRLF)
FWrite(nHandle,'   <NumberFormat ss:Format="#,##0.000"/>'+CRLF)
FWrite(nHandle,'  </Style>'+CRLF)

FWrite(nHandle,'  <Style ss:ID="s74">'+CRLF)
FWrite(nHandle,'   <Alignment ss:Horizontal="Right" ss:Vertical="Bottom"/>'+CRLF)
FWrite(nHandle,'   <Font ss:FontName="Arial" x:Family="Swiss" ss:Size="8" ss:Color="#000000"'+CRLF)
FWrite(nHandle,'    ss:Bold="1"/>'+CRLF)
FWrite(nHandle,'   <NumberFormat ss:Format="#,##0.0000"/>'+CRLF)
FWrite(nHandle,'  </Style>'+CRLF)

FWrite(nHandle,'  <Style ss:ID="s75">'+CRLF)
FWrite(nHandle,'   <Alignment ss:Horizontal="Right" ss:Vertical="Bottom"/>'+CRLF)
FWrite(nHandle,'   <Font ss:FontName="Arial" x:Family="Swiss" ss:Size="8" ss:Color="#000000"'+CRLF)
FWrite(nHandle,'    ss:Bold="1"/>'+CRLF)
FWrite(nHandle,'   <NumberFormat ss:Format="#,##0.00000"/>'+CRLF)
FWrite(nHandle,'  </Style>'+CRLF)

FWrite(nHandle,'  <Style ss:ID="s76">'+CRLF)
FWrite(nHandle,'   <Alignment ss:Horizontal="Right" ss:Vertical="Bottom"/>'+CRLF)
FWrite(nHandle,'   <Font ss:FontName="Arial" x:Family="Swiss" ss:Size="8" ss:Color="#000000"'+CRLF)
FWrite(nHandle,'    ss:Bold="1"/>'+CRLF)
FWrite(nHandle,'   <NumberFormat ss:Format="#,##0.000000"/>'+CRLF)
FWrite(nHandle,'  </Style>'+CRLF)

FWrite(nHandle,'  <Style ss:ID="s77">'+CRLF)
FWrite(nHandle,'   <Alignment ss:Horizontal="Right" ss:Vertical="Bottom"/>'+CRLF)
FWrite(nHandle,'   <Font ss:FontName="Arial" x:Family="Swiss" ss:Size="8" ss:Color="#000000"'+CRLF)
FWrite(nHandle,'    ss:Bold="1"/>'+CRLF)
FWrite(nHandle,'   <NumberFormat ss:Format="#,##0.0000000"/>'+CRLF)
FWrite(nHandle,'  </Style>'+CRLF)

FWrite(nHandle,'  <Style ss:ID="s78">'+CRLF)
FWrite(nHandle,'   <Alignment ss:Horizontal="Right" ss:Vertical="Bottom"/>'+CRLF)
FWrite(nHandle,'   <Font ss:FontName="Arial" x:Family="Swiss" ss:Size="8" ss:Color="#000000"'+CRLF)
FWrite(nHandle,'    ss:Bold="1"/>'+CRLF)
FWrite(nHandle,'   <NumberFormat ss:Format="#,##0.00000000"/>'+CRLF)
FWrite(nHandle,'  </Style>'+CRLF)

FWrite(nHandle,'  <Style ss:ID="s90">'+CRLF)
FWrite(nHandle,'   <Font ss:FontName="Arial" x:Family="Swiss" ss:Size="8" ss:Color="#000000"/>'+CRLF)
FWrite(nHandle,'   <NumberFormat ss:Format="#,##0"/>'+CRLF)
FWrite(nHandle,'  </Style>'+CRLF)

FWrite(nHandle,'  <Style ss:ID="s91">'+CRLF)
FWrite(nHandle,'   <Font ss:FontName="Arial" x:Family="Swiss" ss:Size="8" ss:Color="#000000"/>'+CRLF)
FWrite(nHandle,'   <NumberFormat ss:Format="#,##0.0"/>'+CRLF)
FWrite(nHandle,'  </Style>'+CRLF)

FWrite(nHandle,'  <Style ss:ID="s92">'+CRLF)
FWrite(nHandle,'   <Font ss:FontName="Arial" x:Family="Swiss" ss:Size="8" ss:Color="#000000"/>'+CRLF)
FWrite(nHandle,'   <NumberFormat ss:Format="#,##0.00"/>'+CRLF)
FWrite(nHandle,'  </Style>'+CRLF)

FWrite(nHandle,'  <Style ss:ID="s93">'+CRLF)
FWrite(nHandle,'   <Font ss:FontName="Arial" x:Family="Swiss" ss:Size="8" ss:Color="#000000"/>'+CRLF)
FWrite(nHandle,'   <NumberFormat ss:Format="#,##0.000"/>'+CRLF)
FWrite(nHandle,'  </Style>'+CRLF)

FWrite(nHandle,'  <Style ss:ID="s94">'+CRLF)
FWrite(nHandle,'   <Font ss:FontName="Arial" x:Family="Swiss" ss:Size="8" ss:Color="#000000"/>'+CRLF)
FWrite(nHandle,'   <NumberFormat ss:Format="#,##0.0000"/>'+CRLF)
FWrite(nHandle,'  </Style>'+CRLF)

FWrite(nHandle,'  <Style ss:ID="s95">'+CRLF)
FWrite(nHandle,'   <Font ss:FontName="Arial" x:Family="Swiss" ss:Size="8" ss:Color="#000000"/>'+CRLF)
FWrite(nHandle,'   <NumberFormat ss:Format="#,##0.00000"/>'+CRLF)
FWrite(nHandle,'  </Style>'+CRLF)

FWrite(nHandle,'  <Style ss:ID="s96">'+CRLF)
FWrite(nHandle,'   <Font ss:FontName="Arial" x:Family="Swiss" ss:Size="8" ss:Color="#000000"/>'+CRLF)
FWrite(nHandle,'   <NumberFormat ss:Format="#,##0.000000"/>'+CRLF)
FWrite(nHandle,'  </Style>'+CRLF)

FWrite(nHandle,'  <Style ss:ID="s97">'+CRLF)
FWrite(nHandle,'   <Font ss:FontName="Arial" x:Family="Swiss" ss:Size="8" ss:Color="#000000"/>'+CRLF)
FWrite(nHandle,'   <NumberFormat ss:Format="#,##0.0000000"/>'+CRLF)
FWrite(nHandle,'  </Style>'+CRLF)

FWrite(nHandle,'  <Style ss:ID="s98">'+CRLF)
FWrite(nHandle,'   <Font ss:FontName="Arial" x:Family="Swiss" ss:Size="8" ss:Color="#000000"/>'+CRLF)
FWrite(nHandle,'   <NumberFormat ss:Format="#,##0.00000000"/>'+CRLF) 
FWrite(nHandle,'  </Style>'+CRLF)                                    

FWrite(nHandle,'  <Style ss:ID="s101">'+CRLF) 
FWrite(nHandle,'   <Borders>'+CRLF) 
FWrite(nHandle,'    <Border ss:Position="Bottom" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF) 
FWrite(nHandle,'    <Border ss:Position="Left" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF) 
FWrite(nHandle,'    <Border ss:Position="Right" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF) 
FWrite(nHandle,'    <Border ss:Position="Top" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF) 
FWrite(nHandle,'   </Borders>'+CRLF) 
FWrite(nHandle,'   <Font ss:FontName="Arial" x:Family="Swiss" ss:Size="8" ss:Color="#000000"/>'+CRLF) 
FWrite(nHandle,'   <Interior ss:Color="#EEEEFF" ss:Pattern="Solid"/>'+CRLF) 
FWrite(nHandle,'   <NumberFormat ss:Format="@"/>'+CRLF) 
FWrite(nHandle,'  </Style>'+CRLF) 

FWrite(nHandle,'  <Style ss:ID="s102">'+CRLF) 
FWrite(nHandle,'   <Borders>'+CRLF) 
FWrite(nHandle,'    <Border ss:Position="Bottom" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF) 
FWrite(nHandle,'    <Border ss:Position="Left" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF) 
FWrite(nHandle,'    <Border ss:Position="Right" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF) 
FWrite(nHandle,'    <Border ss:Position="Top" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF) 
FWrite(nHandle,'   </Borders>'+CRLF) 
FWrite(nHandle,'   <Font ss:FontName="Arial" x:Family="Swiss" ss:Size="8" ss:Color="#000000"/>'+CRLF) 
FWrite(nHandle,'   <Interior ss:Color="#DBDBFF" ss:Pattern="Solid"/>'+CRLF) 
FWrite(nHandle,'   <NumberFormat ss:Format="@"/>'+CRLF) 
FWrite(nHandle,'  </Style>'+CRLF) 

FWrite(nHandle,'  <Style ss:ID="s111">'+CRLF)
FWrite(nHandle,'   <Borders>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Bottom" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Left" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Right" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Top" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'   </Borders>'+CRLF)
FWrite(nHandle,'   <Font ss:FontName="Arial" x:Family="Swiss" ss:Size="8" ss:Color="#000000"/>'+CRLF)
FWrite(nHandle,'   <Interior ss:Color="#EEEEFF" ss:Pattern="Solid"/>'+CRLF)
FWrite(nHandle,'   <NumberFormat ss:Format="Short Date"/>'+CRLF)
FWrite(nHandle,'  </Style>'+CRLF) 

FWrite(nHandle,'  <Style ss:ID="s112">'+CRLF)
FWrite(nHandle,'   <Borders>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Bottom" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Left" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Right" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Top" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'   </Borders>'+CRLF)
FWrite(nHandle,'   <Font ss:FontName="Arial" x:Family="Swiss" ss:Size="8" ss:Color="#000000"/>'+CRLF)
FWrite(nHandle,'   <Interior ss:Color="#DBDBFF" ss:Pattern="Solid"/>'+CRLF)
FWrite(nHandle,'   <NumberFormat ss:Format="Short Date"/>'+CRLF)
FWrite(nHandle,'  </Style>'+CRLF)  

FWrite(nHandle,'	<Style ss:ID="s1210">'+CRLF)
FWrite(nHandle,'   <Borders>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Bottom" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Left" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Right" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Top" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'   </Borders>'+CRLF)
FWrite(nHandle,'   <Font ss:FontName="Arial" x:Family="Swiss" ss:Size="8" ss:Color="#000000"/>'+CRLF)
FWrite(nHandle,'   <Interior ss:Color="#EEEEFF" ss:Pattern="Solid"/>'+CRLF)
FWrite(nHandle,'   <NumberFormat ss:Format="#0"/>'+CRLF)
FWrite(nHandle,'  </Style>'+CRLF) 

FWrite(nHandle,'	<Style ss:ID="s1220">'+CRLF)
FWrite(nHandle,'   <Borders>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Bottom" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Left" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Right" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Top" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'   </Borders>'+CRLF)
FWrite(nHandle,'   <Font ss:FontName="Arial" x:Family="Swiss" ss:Size="8" ss:Color="#000000"/>'+CRLF)
FWrite(nHandle,'   <Interior ss:Color="#DBDBFF" ss:Pattern="Solid"/>'+CRLF)
FWrite(nHandle,'   <NumberFormat ss:Format="#0"/>'+CRLF)
FWrite(nHandle,'  </Style>'+CRLF)

FWrite(nHandle,'	<Style ss:ID="s1211">'+CRLF)
FWrite(nHandle,'   <Borders>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Bottom" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Left" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Right" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Top" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'   </Borders>'+CRLF)
FWrite(nHandle,'   <Font ss:FontName="Arial" x:Family="Swiss" ss:Size="8" ss:Color="#000000"/>'+CRLF)
FWrite(nHandle,'   <Interior ss:Color="#EEEEFF" ss:Pattern="Solid"/>'+CRLF)
FWrite(nHandle,'   <NumberFormat ss:Format="#,##0.0"/>'+CRLF)
FWrite(nHandle,'  </Style>'+CRLF) 

FWrite(nHandle,'	<Style ss:ID="s1221">'+CRLF)
FWrite(nHandle,'   <Borders>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Bottom" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Left" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Right" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Top" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'   </Borders>'+CRLF)
FWrite(nHandle,'   <Font ss:FontName="Arial" x:Family="Swiss" ss:Size="8" ss:Color="#000000"/>'+CRLF)
FWrite(nHandle,'   <Interior ss:Color="#DBDBFF" ss:Pattern="Solid"/>'+CRLF)
FWrite(nHandle,'   <NumberFormat ss:Format="#,##0.0"/>'+CRLF)
FWrite(nHandle,'  </Style>'+CRLF)

FWrite(nHandle,'	<Style ss:ID="s1212">'+CRLF)
FWrite(nHandle,'   <Borders>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Bottom" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Left" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Right" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Top" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'   </Borders>'+CRLF)
FWrite(nHandle,'   <Font ss:FontName="Arial" x:Family="Swiss" ss:Size="8" ss:Color="#000000"/>'+CRLF)
FWrite(nHandle,'   <Interior ss:Color="#EEEEFF" ss:Pattern="Solid"/>'+CRLF)
FWrite(nHandle,'   <NumberFormat ss:Format="#,##0.00"/>'+CRLF)
FWrite(nHandle,'  </Style>'+CRLF) 

FWrite(nHandle,'	<Style ss:ID="s1222">'+CRLF)
FWrite(nHandle,'   <Borders>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Bottom" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Left" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Right" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Top" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'   </Borders>'+CRLF)
FWrite(nHandle,'   <Font ss:FontName="Arial" x:Family="Swiss" ss:Size="8" ss:Color="#000000"/>'+CRLF)
FWrite(nHandle,'   <Interior ss:Color="#DBDBFF" ss:Pattern="Solid"/>'+CRLF)
FWrite(nHandle,'   <NumberFormat ss:Format="#,##0.00"/>'+CRLF)
FWrite(nHandle,'  </Style>'+CRLF)  

FWrite(nHandle,'	<Style ss:ID="s1213">'+CRLF)
FWrite(nHandle,'   <Borders>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Bottom" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Left" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Right" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Top" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'   </Borders>'+CRLF)
FWrite(nHandle,'   <Font ss:FontName="Arial" x:Family="Swiss" ss:Size="8" ss:Color="#000000"/>'+CRLF)
FWrite(nHandle,'   <Interior ss:Color="#EEEEFF" ss:Pattern="Solid"/>'+CRLF)
FWrite(nHandle,'   <NumberFormat ss:Format="#,##0.000"/>'+CRLF)
FWrite(nHandle,'  </Style>'+CRLF) 

FWrite(nHandle,'	<Style ss:ID="s1223">'+CRLF)
FWrite(nHandle,'   <Borders>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Bottom" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Left" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Right" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Top" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'   </Borders>'+CRLF)
FWrite(nHandle,'   <Font ss:FontName="Arial" x:Family="Swiss" ss:Size="8" ss:Color="#000000"/>'+CRLF)
FWrite(nHandle,'   <Interior ss:Color="#DBDBFF" ss:Pattern="Solid"/>'+CRLF)
FWrite(nHandle,'   <NumberFormat ss:Format="#,##0.000"/>'+CRLF)
FWrite(nHandle,'  </Style>'+CRLF) 

FWrite(nHandle,'	<Style ss:ID="s1214">'+CRLF)
FWrite(nHandle,'   <Borders>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Bottom" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Left" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Right" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Top" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'   </Borders>'+CRLF)
FWrite(nHandle,'   <Font ss:FontName="Arial" x:Family="Swiss" ss:Size="8" ss:Color="#000000"/>'+CRLF)
FWrite(nHandle,'   <Interior ss:Color="#EEEEFF" ss:Pattern="Solid"/>'+CRLF)
FWrite(nHandle,'   <NumberFormat ss:Format="#,##0.0000"/>'+CRLF)
FWrite(nHandle,'  </Style>'+CRLF) 

FWrite(nHandle,'	<Style ss:ID="s1224">'+CRLF)
FWrite(nHandle,'   <Borders>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Bottom" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Left" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Right" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Top" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'   </Borders>'+CRLF)
FWrite(nHandle,'   <Font ss:FontName="Arial" x:Family="Swiss" ss:Size="8" ss:Color="#000000"/>'+CRLF)
FWrite(nHandle,'   <Interior ss:Color="#DBDBFF" ss:Pattern="Solid"/>'+CRLF)
FWrite(nHandle,'   <NumberFormat ss:Format="#,##0.0000"/>'+CRLF)
FWrite(nHandle,'  </Style>'+CRLF)    

FWrite(nHandle,'	<Style ss:ID="s1215">'+CRLF)
FWrite(nHandle,'   <Borders>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Bottom" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Left" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Right" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Top" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'   </Borders>'+CRLF)
FWrite(nHandle,'   <Font ss:FontName="Arial" x:Family="Swiss" ss:Size="8" ss:Color="#000000"/>'+CRLF)
FWrite(nHandle,'   <Interior ss:Color="#EEEEFF" ss:Pattern="Solid"/>'+CRLF)
FWrite(nHandle,'   <NumberFormat ss:Format="#,##0.00000"/>'+CRLF)
FWrite(nHandle,'  </Style>'+CRLF) 

FWrite(nHandle,'	<Style ss:ID="s1225">'+CRLF)
FWrite(nHandle,'   <Borders>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Bottom" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Left" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Right" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Top" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'   </Borders>'+CRLF)
FWrite(nHandle,'   <Font ss:FontName="Arial" x:Family="Swiss" ss:Size="8" ss:Color="#000000"/>'+CRLF)
FWrite(nHandle,'   <Interior ss:Color="#DBDBFF" ss:Pattern="Solid"/>'+CRLF)
FWrite(nHandle,'   <NumberFormat ss:Format="#,##0.00000"/>'+CRLF)
FWrite(nHandle,'  </Style>'+CRLF) 

FWrite(nHandle,'	<Style ss:ID="s1216">'+CRLF)
FWrite(nHandle,'   <Borders>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Bottom" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Left" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Right" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Top" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'   </Borders>'+CRLF)
FWrite(nHandle,'   <Font ss:FontName="Arial" x:Family="Swiss" ss:Size="8" ss:Color="#000000"/>'+CRLF)
FWrite(nHandle,'   <Interior ss:Color="#EEEEFF" ss:Pattern="Solid"/>'+CRLF)
FWrite(nHandle,'   <NumberFormat ss:Format="#,##0.000000"/>'+CRLF)
FWrite(nHandle,'  </Style>'+CRLF) 

FWrite(nHandle,'	<Style ss:ID="s1226">'+CRLF)
FWrite(nHandle,'   <Borders>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Bottom" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Left" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Right" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Top" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'   </Borders>'+CRLF)
FWrite(nHandle,'   <Font ss:FontName="Arial" x:Family="Swiss" ss:Size="8" ss:Color="#000000"/>'+CRLF)
FWrite(nHandle,'   <Interior ss:Color="#DBDBFF" ss:Pattern="Solid"/>'+CRLF)
FWrite(nHandle,'   <NumberFormat ss:Format="#,##0.000000"/>'+CRLF)
FWrite(nHandle,'  </Style>'+CRLF)
                                         
FWrite(nHandle,'	<Style ss:ID="s1217">'+CRLF)
FWrite(nHandle,'   <Borders>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Bottom" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Left" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Right" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Top" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'   </Borders>'+CRLF)
FWrite(nHandle,'   <Font ss:FontName="Arial" x:Family="Swiss" ss:Size="8" ss:Color="#000000"/>'+CRLF)
FWrite(nHandle,'   <Interior ss:Color="#EEEEFF" ss:Pattern="Solid"/>'+CRLF)
FWrite(nHandle,'   <NumberFormat ss:Format="#,##0.0000000"/>'+CRLF)
FWrite(nHandle,'  </Style>'+CRLF) 

FWrite(nHandle,'	<Style ss:ID="s1227">'+CRLF)
FWrite(nHandle,'   <Borders>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Bottom" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Left" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Right" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Top" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'   </Borders>'+CRLF)
FWrite(nHandle,'   <Font ss:FontName="Arial" x:Family="Swiss" ss:Size="8" ss:Color="#000000"/>'+CRLF)
FWrite(nHandle,'   <Interior ss:Color="#DBDBFF" ss:Pattern="Solid"/>'+CRLF)
FWrite(nHandle,'   <NumberFormat ss:Format="#,##0.0000000"/>'+CRLF)
FWrite(nHandle,'  </Style>'+CRLF)  

FWrite(nHandle,'	<Style ss:ID="s1218">'+CRLF)
FWrite(nHandle,'   <Borders>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Bottom" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Left" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Right" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Top" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'   </Borders>'+CRLF)
FWrite(nHandle,'   <Font ss:FontName="Arial" x:Family="Swiss" ss:Size="8" ss:Color="#000000"/>'+CRLF)
FWrite(nHandle,'   <Interior ss:Color="#EEEEFF" ss:Pattern="Solid"/>'+CRLF)
FWrite(nHandle,'   <NumberFormat ss:Format="#,##0.00000000"/>'+CRLF)
FWrite(nHandle,'  </Style>'+CRLF) 

FWrite(nHandle,'	<Style ss:ID="s1228">'+CRLF)
FWrite(nHandle,'   <Borders>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Bottom" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Left" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Right" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Top" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'   </Borders>'+CRLF)
FWrite(nHandle,'   <Font ss:FontName="Arial" x:Family="Swiss" ss:Size="8" ss:Color="#000000"/>'+CRLF)
FWrite(nHandle,'   <Interior ss:Color="#DBDBFF" ss:Pattern="Solid"/>'+CRLF)
FWrite(nHandle,'   <NumberFormat ss:Format="#,##0.00000000"/>'+CRLF)
FWrite(nHandle,'  </Style>'+CRLF)  

FWrite(nHandle,'	<Style ss:ID="s1219">'+CRLF)
FWrite(nHandle,'   <Borders>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Bottom" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Left" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Right" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Top" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'   </Borders>'+CRLF)
FWrite(nHandle,'   <Font ss:FontName="Arial" x:Family="Swiss" ss:Size="8" ss:Color="#000000"/>'+CRLF)
FWrite(nHandle,'   <Interior ss:Color="#EEEEFF" ss:Pattern="Solid"/>'+CRLF)
FWrite(nHandle,'   <NumberFormat ss:Format="#,##0.000000000"/>'+CRLF)
FWrite(nHandle,'  </Style>'+CRLF) 

FWrite(nHandle,'	<Style ss:ID="s1229">'+CRLF)
FWrite(nHandle,'   <Borders>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Bottom" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Left" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Right" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Top" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'   </Borders>'+CRLF)
FWrite(nHandle,'   <Font ss:FontName="Arial" x:Family="Swiss" ss:Size="8" ss:Color="#000000"/>'+CRLF)
FWrite(nHandle,'   <Interior ss:Color="#DBDBFF" ss:Pattern="Solid"/>'+CRLF)
FWrite(nHandle,'   <NumberFormat ss:Format="#,##0.000000000"/>'+CRLF)
FWrite(nHandle,'  </Style>'+CRLF) 

FWrite(nHandle,'</Styles>'+CRLF)

FWrite(nHandle,' <Worksheet ss:Name="Parametros">'+CRLF)
FWrite(nHandle,'  <Table x:FullColumns="1" x:FullRows="1" ss:StyleID="s51" ss:DefaultRowHeight="12">'+CRLF)
FWrite(nHandle,'   <Column ss:StyleID="s52" ss:AutoFitWidth="0" ss:Width="56"/>'+CRLF)
FWrite(nHandle,'   <Column ss:StyleID="s52" ss:AutoFitWidth="0" ss:Width="75"/>'+CRLF)
FWrite(nHandle,'   <Column ss:StyleID="s52" ss:AutoFitWidth="0" ss:Width="100"/>'+CRLF)
FWrite(nHandle,'   <Row ss:AutoFitHeight="0" ss:Height="15">'+CRLF)
FWrite(nHandle,'    <Cell ss:StyleID="s53"><Data ss:Type="String">'+fTxtXML(cTitulo)+'</Data></Cell>'+CRLF)
FWrite(nHandle,'   </Row> <Row/>'+CRLF)
FWrite(nHandle,'   <Row ss:AutoFitHeight="0" ss:Height="15">'+CRLF)
FWrite(nHandle,'    <Cell><Data ss:Type="String">Empresa: '+SM0->M0_CODIGO+" - "+fTxtXML(AllTrim(SM0->M0_NOME))+'</Data></Cell>'+CRLF)
FWrite(nHandle,'   </Row>'+CRLF)
FWrite(nHandle,'   <Row ss:AutoFitHeight="0" ss:Height="15">'+CRLF)
FWrite(nHandle,'    <Cell><Data ss:Type="String">Filail: '+SM0->M0_CODFIL+" - "+fTxtXML(AllTrim(SM0->M0_FILIAL))+'</Data></Cell>'+CRLF)
FWrite(nHandle,'   </Row>'+CRLF)
FWrite(nHandle,'   <Row ss:Index="6" ss:AutoFitHeight="0" ss:Height="15">'+CRLF)
FWrite(nHandle,'    <Cell><Data ss:Type="String">Data / Hora Criacao: '+DTOC(Date())+" - "+Time()+'</Data></Cell>'+CRLF)
FWrite(nHandle,'   </Row> <Row/>'+CRLF)
If !Empty(cPerg)
	
	aSx1 := FWSX1Util():GetGroup(cPerg)

	//DbSelectArea("SX1")
	//DbSetOrder(1)
	//If MsSeek(Padr(cPerg,Len(X1_GRUPO),""))
		While Len(aSx1) > 0 //!(SX1->(Eof())) .And. SX1->X1_GRUPO == Padr(cPerg,Len(X1_GRUPO),"")
			FWrite(nHandle,'   <Row ss:AutoFitHeight="0" ss:Height="15">'+CRLF)
			FWrite(nHandle,'    <Cell><Data ss:Type="String">Pergunta '+aSx1[2][1]+'</Data></Cell>'+CRLF)//FWrite(nHandle,'    <Cell><Data ss:Type="String">Pergunta '+SX1->X1_ORDEM+'</Data></Cell>'+CRLF)
			FWrite(nHandle,'    <Cell><Data ss:Type="String">'+fTxtXML(AllTrim(aSx1[2][1]))+'</Data></Cell>'+CRLF)
			Do Case
				Case aSx1[2][2]/*SX1->X1_TIPO*/ == "C"
					cTemp := fTxtXML(AllTrim(&(aSx1[2][1]/*SX1->X1_VAR01*/)))
				Case aSx1[2][2] == "D"
					cTemp := DTOC(&(aSx1[2][1]/*SX1->X1_VAR01*/))
				Case aSx1[2][2] == "N"
					If aSx1[2][1]/* SX1->X1_GSC */ == "C"
						cTemp := fTxtXML(AllTrim(&("SX1->X1_DEF0"+AllTrim(Str(&(aSx1[2][4]/* SX1->X1_VAR01 */))))))
					Else
						cTemp := AllTrim(Str(&(aSx1[2][4]/* SX1->X1_VAR01 */)))
					EndIf
			End Case
			FWrite(nHandle,'    <Cell><Data ss:Type="String">'+cTemp+'</Data></Cell>'+CRLF)
			FWrite(nHandle,'   </Row>'+CRLF)
			SX1->(DbSkip())
		End	
	//EndIf	
EndIf	
FWrite(nHandle,'  </Table>'+CRLF)
FWrite(nHandle,'  <WorksheetOptions xmlns="urn:schemas-microsoft-com:office:excel">'+CRLF)
FWrite(nHandle,'   <PageSetup>'+CRLF)
FWrite(nHandle,'    <Header x:Margin="0.31496062000000002"/>'+CRLF)
FWrite(nHandle,'    <Footer x:Margin="0.31496062000000002"/>'+CRLF)
FWrite(nHandle,'    <PageMargins x:Bottom="0.78740157499999996" x:Left="0.511811024"'+CRLF)
FWrite(nHandle,'     x:Right="0.511811024" x:Top="0.78740157499999996"/>'+CRLF)
FWrite(nHandle,'   </PageSetup>'+CRLF)
FWrite(nHandle,'   <Print>'+CRLF)
FWrite(nHandle,'    <ValidPrinterInfo/>'+CRLF)
FWrite(nHandle,'    <PaperSizeIndex>9</PaperSizeIndex>'+CRLF)
FWrite(nHandle,'    <HorizontalResolution>600</HorizontalResolution>'+CRLF)
FWrite(nHandle,'    <VerticalResolution>600</VerticalResolution>'+CRLF)
FWrite(nHandle,'   </Print>'+CRLF)
FWrite(nHandle,'   <Selected/>'+CRLF)
FWrite(nHandle,'   <ProtectObjects>False</ProtectObjects>'+CRLF)
FWrite(nHandle,'   <ProtectScenarios>False</ProtectScenarios>'+CRLF)
FWrite(nHandle,'  </WorksheetOptions>'+CRLF)
FWrite(nHandle,' </Worksheet>'+CRLF)
FWrite(nHandle,' <Worksheet ss:Name="Relatorio">'+CRLF)
FWrite(nHandle,'  <Table x:FullColumns="1" x:FullRows="1" ss:StyleID="s51" ss:DefaultRowHeight="12">'+CRLF)

//carrega colunas
FWrite(nHandle,'   <Column ss:StyleID="s52" ss:AutoFitWidth="1" ss:Width="20" />'+CRLF)//espaço coluna
For nI := 1 To Len(aConfig)
	Do Case
		Case aConfig[nI,2] == "C"
			cTemp := "s52"
		Case aConfig[nI,2] == "D"
			cTemp := "s61"
		Otherwise
			cTemp := "s92"  
			If aConfig[nI,3] >= 0 .And. aConfig[nI,3] <= 8
				cTemp := "s9" + AllTrim(Str(aConfig[nI,3]))
			EndIf
	End Case	
	if aConfig[nI,5] > len(Alltrim(aConfig[nI,1]))
   		nTamTexto:= aConfig[nI,5]*5  
 	else
	 	nTamTexto:= len( alltrim(aConfig[nI,1]))*5.2
    endif
	FWrite(nHandle,'   <Column ss:StyleID="'+cTemp+'" ss:AutoFitWidth="1" ss:Width="'+Alltrim(str(nTamTexto))+'" />'+CRLF)  

Next nI   

//cabeçalho
FWrite(nHandle,'<Row></Row>'+CRLF)//salta linha 
FWrite(nHandle,'<Row ss:AutoFitHeight="0" ss:Height="22">'+CRLF)
FWrite(nHandle,'  <Cell ss:Index="2" ss:MergeAcross="'+Alltrim(str(len(aConfig)-1))+'" ss:StyleID="s60"><Data ss:Type="String">'+fTxtXML(ALLTRIM(SM0->M0_NOMECOM))+'</Data></Cell>'+CRLF)
FWrite(nHandle,'</Row>'+CRLF) 
if !empty(alltrim(cTitulo)) 
	FWrite(nHandle,'<Row ss:AutoFitHeight="0" ss:Height="22">'+CRLF)
	FWrite(nHandle,'  <Cell ss:Index="2" ss:MergeAcross="'+Alltrim(str(len(aConfig)-1))+'" ss:StyleID="s60"><Data ss:Type="String">'+fTxtXML(cTitulo)+'</Data></Cell>'+CRLF)
	FWrite(nHandle,'</Row>'+CRLF)
endif
FWrite(nHandle,'<Row ss:AutoFitHeight="0" ss:Height="15">'+CRLF)
FWrite(nHandle,'  <Cell ss:Index="2" ss:MergeAcross="'+Alltrim(str(len(aConfig)-1))+'" ss:StyleID="s59"><Data ss:Type="String">'+fTxtXML("Emissao: "+ DTOC(dDataBase))+'</Data></Cell>'+CRLF)
FWrite(nHandle,'</Row>'+CRLF) 
FWrite(nHandle,'<Row></Row>'+CRLF) //salta linha 

(cAliQry)->(DbGoTop())
While !(cAliQry)->(Eof()) 

	_nContx++  	
	IncProc("Carregando Registros...  - Status: " + IIF((_nContx/_zContx)*100 <= 99, StrZero((_nContx/_zContx)*100,2), STRZERO(100,3)) + "%")	
    
	If lEnd 
		lCancelado := .t.
		Exit
	Endif
	nLinha++
    
	if  nLinha == 1 .or. (cTempQbr1 <> cTempQbr2 .and.(lQuebra .and. lTotal))
		
		//formata e imprimi texto para quebra
		cTempText:= ""
		for nq := 1 to len(aCamQbr)
			nPos := ASCANX(aConfig,{|x| UPPER(AllTrim(aCamQbr[nq])) == UPPER(AllTrim(x[4])) })
	    	cTempText+= "    "+Alltrim(aConfig[nPos,1])+": "
	    	if aConfig[nPos,2] == "D"
	    		if valtype((cAliQry)->(&(aConfig[nPos,4]))) == "D"
	    			cTempText+= Dtoc((cAliQry)->(&(aConfig[nPos,4])))
	    		else
	    			cTempText+= Dtoc(SToD((cAliQry)->(&(aConfig[nPos,4]))))  
	    		endif
	    	else 
	    		cTempText+= cValToChar((cAliQry)->(&(aConfig[nPos,4])))	
	    	endif
	 	next nq      
 		if !empty(alltrim(cTempText))
 			FWrite(nHandle,'<Row ss:AutoFitHeight="0" ss:Height="15">'+CRLF) 
			FWrite(nHandle,'	<Cell ss:Index="2" ss:MergeAcross="'+Alltrim(str(len(aConfig)-1))+'" ss:StyleID="s66"><Data ss:Type="String">'+fTxtXML(AllTrim(cTempText))+' </Data></Cell>'+CRLF)
			FWrite(nHandle,'</Row>'+CRLF) 
		endif
	
		//monta cabeçalho
		FWrite(nHandle,'<Row ss:AutoFitHeight="0" ss:Height="15">'+CRLF)
		FWrite(nHandle,'	<Cell></Cell>'+CRLF) //salta coluna
		For nI := 1 To Len(aConfig)
			if aConfig[nI,2] == "N"
				cTemp := "s67"
			else
				cTemp := "s68"	
			endif	
			FWrite(nHandle,'    <Cell ss:StyleID="'+cTemp+'"><Data ss:Type="String"> '+fTxtXML(AllTrim(aConfig[nI,1]))+' </Data></Cell>'+CRLF)
		Next nI
		FWrite(nHandle,'</Row>'+CRLF)
	endif 

	//imprimi linhas
   	if MOD(_nContx,2) > 0 
        cTempStile := '1'	
	else
		cTempStile := '2'	
	endif
	FWrite(nHandle,'<Row ss:AutoFitHeight="0" ss:Height="15">'+CRLF) 
	FWrite(nHandle,'    <Cell></Cell>'+CRLF) //salta coluna
	For nI := 1 To Len(aConfig)
		Do Case
			Case aConfig[nI,2] == "N"
				If aConfig[nI,3] >= 0 .And. aConfig[nI,3] <= 9 
	   				FWrite(nHandle,'    <Cell ss:StyleID="s12'+cTempStile+ AllTrim(Str(aConfig[nI,3]))+'"><Data ss:Type="Number">'+fVlrXml((cAliQry)->(&(aConfig[nI,4])))+'</Data></Cell>'+CRLF)//fVlrXml((cAliQry)->(&(aConfig[nI,4])))	
				else 
					FWrite(nHandle,'    <Cell ss:StyleID="s12'+cTempStile+'2"><Data ss:Type="Number">'+fVlrXml((cAliQry)->(&(aConfig[nI,4])))+'</Data></Cell>'+CRLF)//fVlrXml((cAliQry)->(&(aConfig[nI,4])))	
				EndIf
			Case aConfig[nI,2] == "D"  
				if !empty((cAliQry)->(&(aConfig[nI,4])))
					FWrite(nHandle,'    <Cell ss:StyleID="s11'+cTempStile+'"><Data ss:Type="DateTime">'+fDataXml(fVlrXml((cAliQry)->(&(aConfig[nI,4]))))+'T00:00:00.000</Data></Cell>'+CRLF)//fVlrXml((cAliQry)->(&(aConfig[nI,4])))
			    else
			    	FWrite(nHandle,'<Cell ss:StyleID="s11'+cTempStile+'"/>'+CRLF) 
			    endif
			Otherwise
				FWrite(nHandle,'    <Cell ss:StyleID="s10'+cTempStile+'"><Data ss:Type="String">'+fTxtXML(AllTrim((cAliQry)->(&(aConfig[nI,4]))))+'</Data></Cell>'+CRLF)								
		End Case
	Next nI
	FWrite(nHandle,'   </Row>'+CRLF)
	
    if lTotal
   		//incrementa totais
   		for nq := 1 to len(aTotais)
 	 		nPos := ASCANX(aConfig,{|x| UPPER(AllTrim(aTotais[nq])) == UPPER(AllTrim(x[4])) })
 	 		if nPos > 0
 	 			nPos2 := ASCANX(aTotTemp,{|x| UPPER(AllTrim(aConfig[nPos,4])) == UPPER(AllTrim(x[1])) }) 
 	 			nPosG := ASCANX(aTotGeral,{|x| UPPER(AllTrim(aConfig[nPos,4])) == UPPER(AllTrim(x[1])) })  
 	 			
 	 			if nPos2 > 0 
 	 				if aConfig[nPos,2] == "N"
 	 					aTotTemp[nPos2,2] += (cAliQry)->&(aTotTemp[nPos2,1])
 	 				else
 	 					aTotTemp[nPos2,2] += 1
 	 				endif
 	 			else
		 			if aConfig[nPos,2] == "N"
						AADD(aTotTemp,{aConfig[nPos,4],(cAliQry)->&(aConfig[nPos,4]),aConfig[nPos,1]}) 
 	 				else
 	 					AADD(aTotTemp,{aConfig[nPos,4],1,aConfig[nPos,1]}) 
 	 				endif	
 	 			endif	

 				if nPosG > 0 
 	 				if aConfig[nPos,2] == "N"
 	 					aTotGeral[nPosG,2] += (cAliQry)->&(aTotGeral[nPosG,1])
 	 				else
 	 					aTotGeral[nPosG,2] += 1
 	 				endif	
 	 			else 
 	 				if aConfig[nPos,2] == "N"
 	 					AADD(aTotGeral,{aConfig[nPos,4],(cAliQry)->&(aConfig[nPos,4]),aConfig[nPos,1]})  
 	 				else
 	 					AADD(aTotGeral,{aConfig[nPos,4],1,aConfig[nPos,1]})
 	 				endif	
 	 	    	endif 
 	 	    	
 	   		endif
	 	next nq  
	 endif	
	 
     if lQuebra .and. lTotal
	 	//Memoriza informações para quebra
		cTempQbr1 := ""
    	for nq := 1 to len(aCamQbr)
       		cTempQbr1 += cValtochar((cAliQry)->&(aCamQbr[nq]))
		next nq	 
     endif

	(cAliQry)->(dbSkip())
    
	if lQuebra .and. lTotal    
		cTempQbr2 := ""
    	for nq := 1 to len(aCamQbr)
       		cTempQbr2 += cValtochar((cAliQry)->&(aCamQbr[nq]))
		next nq	 
        
  		if cTempQbr1 <> cTempQbr2 
 			//Executa a quebra
 			FWrite(nHandle,'   <Row ss:AutoFitHeight="0" ss:Height="15">'+CRLF)  
			FWrite(nHandle,'    <Cell></Cell>'+CRLF) //salta coluna
			For nI := 1 To Len(aConfig)
				nPos:= ASCANX(aTotTemp,{|x| UPPER(AllTrim(aConfig[nI,4])) == UPPER(AllTrim(x[1])) }) 
				if nPos > 0 
					cTempValTot := ConvValDec(aTotTemp[nPos,2],aConfig[nI,3])
				else
					cTempValTot := "  "
				endif
				if empty(alltrim(cTempValTot))
					FWrite(nHandle,'    <Cell></Cell>'+CRLF) //salta coluna
				else
					FWrite(nHandle,'	  <Cell ss:StyleID="s67"><Data ss:Type="String">'+fTxtXML(AllTrim(cTempValTot))+'</Data></Cell>'+CRLF)
				endif
			Next nI
			FWrite(nHandle,' </Row>'+CRLF)

   	 		FWrite(nHandle,'<Row ss:AutoFitHeight="0" ss:Height="15">'+CRLF) 
 			FWrite(nHandle,'<Cell><Data ss:Type="String">'+fTxtXML(" ")+'</Data></Cell>'+CRLF)
 			FWrite(nHandle,'</Row>'+CRLF) 
     
			nLinha++
			aTotTemp := {}
   		endif
    endif
EndDo 

if lTotal
	FWrite(nHandle,'<Row ss:AutoFitHeight="0" ss:Height="15">'+CRLF)
	FWrite(nHandle,'  <Cell ss:Index="2" ss:MergeAcross="'+Alltrim(str(len(aConfig)-1))+'" ss:StyleID="s58"><Data ss:Type="String">'+fTxtXML("TOTAL GERAL: ")+'</Data></Cell>'+CRLF)
	FWrite(nHandle,'</Row>'+CRLF) 
	//imprimi label dos campos totalizados  
	FWrite(nHandle,'<Row ss:AutoFitHeight="0" ss:Height="15">'+CRLF)
	FWrite(nHandle,'    <Cell></Cell>'+CRLF) //salta coluna
	For nI := 1 To Len(aConfig)
		nPos:= ASCANX(aTotGeral,{|x| UPPER(AllTrim(aConfig[nI,4])) == UPPER(AllTrim(x[1])) }) 
		if nPos > 0 
			cTempValTot := ConvValDec(aTotGeral[nPos,2],aConfig[nI,3])
		else
			cTempValTot := "  "
		endif
		if !empty(alltrim(cTempValTot))
			FWrite(nHandle,' <Cell ss:StyleID="s63"><Data ss:Type="String">'+fTxtXML(AllTrim(aConfig[nI,1]))+'</Data></Cell>'+CRLF)
		else
			FWrite(nHandle,' <Cell ss:StyleID="s63"><Data ss:Type="String">'+fTxtXML("")+'</Data></Cell>'+CRLF)
		endif
	Next nI
	FWrite(nHandle,'</Row>'+CRLF)  
	//imprimi valor dos campos totalizados
	FWrite(nHandle,'<Row ss:AutoFitHeight="0" ss:Height="15">'+CRLF)
	FWrite(nHandle,'    <Cell></Cell>'+CRLF) //salta coluna
	For nI := 1 To Len(aConfig)
		nPos:= ASCANX(aTotGeral,{|x| UPPER(AllTrim(aConfig[nI,4])) == UPPER(AllTrim(x[1])) }) 
		if nPos > 0 
			cTempValTot := ConvValDec(aTotGeral[nPos,2],aConfig[nI,3])
		else
			cTempValTot := "  "
		endif
		FWrite(nHandle,' <Cell ss:StyleID="s63"><Data ss:Type="String">'+fTxtXML(AllTrim(cTempValTot))+'</Data></Cell>'+CRLF)
	Next nI
	FWrite(nHandle,'</Row>'+CRLF)  
endif

FWrite(nHandle,'  </Table>'+CRLF)
FWrite(nHandle,'  <WorksheetOptions xmlns="urn:schemas-microsoft-com:office:excel">'+CRLF)
FWrite(nHandle,'   <PageSetup>'+CRLF)
FWrite(nHandle,'    <Header x:Margin="0.31496062000000002"/>'+CRLF)
FWrite(nHandle,'    <Footer x:Margin="0.31496062000000002"/>'+CRLF)
FWrite(nHandle,'    <PageMargins x:Bottom="0.78740157499999996" x:Left="0.511811024"'+CRLF)
FWrite(nHandle,'     x:Right="0.511811024" x:Top="0.78740157499999996"/>'+CRLF)
FWrite(nHandle,'   </PageSetup>'+CRLF)
FWrite(nHandle,'   <ProtectObjects>False</ProtectObjects>'+CRLF)
FWrite(nHandle,'   <ProtectScenarios>False</ProtectScenarios>'+CRLF)
FWrite(nHandle,'  </WorksheetOptions>'+CRLF)
FWrite(nHandle,' </Worksheet>'+CRLF)
FWrite(nHandle,'</Workbook>'+CRLF)

fClose(nHandle)
if lCancelado .and. file(cArqTxt)
	FErase(cArqTxt) 
endif

RestArea(aAreaXml)
Return

//Tratamento para texto
Static Function fTxtXML(cString)
Local cChar := ""
Local nX := 0 
Local nY := 0
Local cVogal := "aeiouAEIOU"
Local cAgudo := "áéíóúÁÉÍÓÚ"
Local cCircu := "âêîôûÂÊÎÔÛ"
Local cTrema := "äëïöüÄËÏÖÜ"
Local cCrase := "àèìòùÀÈÌÒÙ" 
Local cTio := "ãõÃÕ"
Local cAo := "aoAO"
Local cCecid := "çÇ"
Local cCc := "cC"
Local cEspec := ''
Local aEspec := {}
Local cRet := cString
cEspec += ">"
aadd(aEspec,"&gt;")	// >
cEspec += "<"
aadd(aEspec,"&lt;")	// <
For nX := 1 To Len(cRet)
	cChar := SubStr(cRet, nX, 1)
	IF cChar $ cAgudo + cCircu + cTrema + cCecid + cTio + cCrase + cEspec
		nY := At(cChar,cAgudo)
		If nY > 0
			cRet := StrTran(cRet,cChar,SubStr(cVogal,nY,1))
		EndIf
		nY := At(cChar,cCircu)
		If nY > 0
			cRet := StrTran(cRet,cChar,SubStr(cVogal,nY,1))
		EndIf
		nY := At(cChar,cTrema)
		If nY > 0
			cRet := StrTran(cRet,cChar,SubStr(cVogal,nY,1))
		EndIf
		nY := At(cChar,cCrase)
		If nY > 0
			cRet := StrTran(cRet,cChar,SubStr(cVogal,nY,1))
		EndIf		
		nY := At(cChar,cTio)
		If nY > 0
			cRet := StrTran(cRet,cChar,SubStr(cAo,nY,1))
		EndIf		
		nY := At(cChar,cCecid)
		If nY > 0
			cRet := StrTran(cRet,cChar,SubStr(cCc,nY,1))
		EndIf
		nY := At(cChar,cEspec)
		If nY > 0
			cRet := StrTran(cRet,cChar,aEspec[nY])
		EndIf
	Endif
Next
For nX := 1 To Len(cRet)
	cChar := SubStr(cRet, nX, 1)
	If Asc(cChar) < 32 .Or. Asc(cChar) > 123
		cRet := StrTran(cRet,cChar,".")
	Endif
Next nX
Return cRet

//Tratamento para tipo numerico
Static Function fVlrXml(nVlr)
Local cRet := AllTrim(cValToChar(nVlr))
cRet := StrTran(cRet,",",".")
Return cRet

//Tratamento para data
Static Function fDataXml(xData)
Local cRet := ""
If ValType(xData) == "D"
	cRet := SubStr(DTOS(xData),1,4) + "-" + SubStr(DTOS(xData),5,2) + "-" + SubStr(DTOS(xData),7,2)
ElseIf ValType(xData) == "C"
	If At("/",xData) > 0
		cRet := SubStr(DTOS(CTOD(xData)),1,4) + "-" + SubStr(DTOS(CTOD(xData)),5,2) + "-" + SubStr(DTOS(CTOD(xData)),7,2) 	   
	Else
		cRet := SubStr(xData,1,4) + "-" + SubStr(xData,5,2) + "-" + SubStr(xData,7,2)
	EndIf 
EndIf
Return cRet


//formata valores
Static Function ConvValDec(pval,pdecm)
private nvalor := "0,00"
private ndescimal := pdecm
if pval > 0
    Do Case
    	Case ndescimal == 0
    		nvalor := ALLTrim(Transform(pval,"@ze 9,999,999,999,999"))
    	Case ndescimal == 1
    		nvalor := ALLTrim(Transform(pval,"@ze 9,999,999,999,999.9"))
    	Case ndescimal == 2
    		nvalor := ALLTrim(Transform(pval,"@ze 9,999,999,999,999.99"))
    	Case ndescimal == 3
    		nvalor := ALLTrim(Transform(pval,"@ze 9,999,999,999,999.999"))
    	Case ndescimal == 4
    		nvalor := ALLTrim(Transform(pval,"@ze 9,999,999,999,999.9999"))
    	Case ndescimal == 5
    		nvalor := ALLTrim(Transform(pval,"@ze 9,999,999,999,999.99999"))
    	Case ndescimal == 6
    		nvalor := ALLTrim(Transform(pval,"@ze 9,999,999,999,999.999999"))
    	Case ndescimal == 7
    		nvalor := ALLTrim(Transform(pval,"@ze 9,999,999,999,999.9999999"))
    	Case ndescimal == 8
    		nvalor := ALLTrim(Transform(pval,"@ze 9,999,999,999,999.99999999"))
    	Case ndescimal == 9
    		nvalor := ALLTrim(Transform(pval,"@ze 9,999,999,999,999.999999999"))
    	Otherwise
    		nvalor := ALLTrim(Transform(pval,"@ze 9,999,999,999,999.99"))
	End Case
endif
return nvalor

        



//$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
/* Gera relatorio em XML para Excel a partir dos parametros - Modelo(Array)
 Parametros:
 cTituloP: Titulo do Relatorio      		tipo: Caracter
 cPergP:   Perguntas                		tipo: Caracter           
 aDadosP:  Array com as linhas           	tipo: Array bidimensional Array[x,y]
 aConfigP: Array com estrutura de campos   tipo: Array bidimensional Array[x,y]
*/ 
//$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
User Function ExcXmlArray(cTituloP,cPergP,aDadosP,aConfigP,Origem,Destino)                                                               

Local aAreaXml	:= GetArea()  
Local _Schdl 	:= .T.
private cUrllog :=""
private nHandle := 0
private cArqTxt := DTOS(Date())+StrTran(Time(),":","")+".xml"
private oExcelApp := Nil
private cDtXml := SubStr(DTOS(Date()),1,4) + "-" + SubStr(DTOS(Date()),5,2) + "-" + SubStr(DTOS(Date()),7,2)
private cTemp := ""
private cTitulo := iif(empty(cTituloP),"Relatorio Protheus",cTituloP)
private cPerg := iif(empty(cPergP),"",cPergP)
private aConfig := iif(empty(aConfigP),{},aConfigP) 
private aDoDados := iif(empty(aDadosP),{},aDadosP)
//private aCamQbr := iif(empty(aCamQbrP),{},aCamQbrP)
private lCancelado := .f. 
private cUrlTemp := "" //AllTrim(GetTempPath()) 
private cUrlDest := "" 
private cNovoArq := ""
private __cOrigem:= ""
Default Origem := "M" 
__cOrigem := Origem
//("Origem " + Origem)
//_Schdl := IIF(Origem == "S",.T.,.F.)      
_Schdl := IIF(__cOrigem == "S",.T.,.F.)      

If _Schdl
	cUrlTemp:= "\RELATO\" 
Else
	cUrlTemp:= AllTrim(GetTempPath()) 
Endif

If Destino == ""
	cUrlDest := cGetFile("Arquivo | *.","Selecione a Pasta",,cUrlDest,.f.,nOR(GETF_LOCALHARD,GETF_LOCALFLOPPY,GETF_NETWORKDRIVE,GETF_RETDIRECTORY),.t.)
Else
	cUrlDest := cUrlTemp //Destino
Endif

if empty(Alltrim(cUrlDest))  
	If !_Schdl
   		alert("Selecione uma pasta")
 	Endif
	RestArea(aAreaXml)
	return
endif

cArqTxt := cUrlTemp+cArqTxt

if !empty(aDoDados)
	Processa({ |lEnd| GeraArrayXML(@lEnd)},"Aguarde...","Carregando Relatorio",.T.)	
	if !lCancelado  
		Processa({ || ConvertXlsx(cArqTxt,cUrlDest)},"Gerando arquivo, aguarde...","Planilha Excel")
		if file(cNovoArq)
			If !_Schdl 
				Aviso("Aviso","Planilha criada com sucesso em: " + cNovoArq,{"OK"})			
				If ApOleClient("MsExcel")
					oExcelApp := MsExcel():New()
					oExcelApp:WorkBooks:Open(cNovoArq)
					oExcelApp:SetVisible(.T.)
					oExcelApp:Destroy()
				Endif	
			Endif
		else
			cNovoArq := ""
			If !_Schdl
				Aviso("Aviso","Planilha não encontrada em: " + cNovoArq,{"OK"})		
			Endif
		EndIf
	else         
		If !_Schdl
			MsgStop("Relatorio Cancelado pelo Usuario","Fim")
		Endif
	endif	
else         
	If !_Schdl
		MsgStop("Não existem Dados para montar a planilha","Fim")
	Endif
endif

RestArea(aAreaXml)
return cNovoArq

//Monta XML
static function GeraArrayXML(lEnd) 

local aAreaXml	:= GetArea()
local _zContx := 0 
local _nContx,nI,nx := 0 
local nTamTexto:= 0   

_zContx := len(aDoDados)
ProcRegua(_zContx)

nHandle := fCreate(cArqTxt)
If nHandle == -1
	Aviso("Atenção","Erro ao criar o arquvio " + cArqTxt + ". Favor verificar a configuração do micro.",{"OK"})
	RestArea(aAreaXml)
	Return
EndIf

DbSelectArea("SM0")

FWrite(nHandle,'<?xml version="1.0"?>'+CRLF)
FWrite(nHandle,'<?mso-application progid="Excel.Sheet"?>'+CRLF)
FWrite(nHandle,'<Workbook xmlns="urn:schemas-microsoft-com:office:spreadsheet"'+CRLF)
FWrite(nHandle,' xmlns:o="urn:schemas-microsoft-com:office:office"'+CRLF)
FWrite(nHandle,' xmlns:x="urn:schemas-microsoft-com:office:excel"'+CRLF)
FWrite(nHandle,' xmlns:ss="urn:schemas-microsoft-com:office:spreadsheet"'+CRLF)
FWrite(nHandle,' xmlns:html="http://www.w3.org/TR/REC-html40">'+CRLF)
FWrite(nHandle,' <DocumentProperties xmlns="urn:schemas-microsoft-com:office:office">'+CRLF)
FWrite(nHandle,'  <Author>'+AllTrim(UsrFullName(__cUserId))+'</Author>'+CRLF)
FWrite(nHandle,'  <LastAuthor>'+AllTrim(UsrFullName(__cUserId))+'</LastAuthor>'+CRLF)
FWrite(nHandle,'  <Created>'+cDtXml+'T'+Time()+'Z</Created>'+CRLF)
FWrite(nHandle,'  <LastSaved>'+cDtXml+'T'+Time()+'T'+Time()+'Z</LastSaved>'+CRLF)
FWrite(nHandle,'  <Company>Microsoft</Company>'+CRLF)
FWrite(nHandle,'  <Version>14.00</Version>'+CRLF)
FWrite(nHandle,' </DocumentProperties>'+CRLF)

FWrite(nHandle,' <OfficeDocumentSettings xmlns="urn:schemas-microsoft-com:office:office">'+CRLF)
FWrite(nHandle,'  <AllowPNG/>'+CRLF)
FWrite(nHandle,' </OfficeDocumentSettings>'+CRLF)

FWrite(nHandle,' <ExcelWorkbook xmlns="urn:schemas-microsoft-com:office:excel">'+CRLF)
FWrite(nHandle,'  <WindowHeight>7995</WindowHeight>'+CRLF)
FWrite(nHandle,'  <WindowWidth>20115</WindowWidth>'+CRLF)
FWrite(nHandle,'  <WindowTopX>240</WindowTopX>'+CRLF)
FWrite(nHandle,'  <WindowTopY>150</WindowTopY>'+CRLF)
FWrite(nHandle,'  <ProtectStructure>False</ProtectStructure>'+CRLF)
FWrite(nHandle,'  <ProtectWindows>False</ProtectWindows>'+CRLF)
FWrite(nHandle,' </ExcelWorkbook>'+CRLF)

FWrite(nHandle,'<Styles>'+CRLF)

FWrite(nHandle,'  <Style ss:ID="Default" ss:Name="Normal">'+CRLF)
FWrite(nHandle,'   <Alignment ss:Vertical="Bottom"/>'+CRLF)
FWrite(nHandle,'   <Borders/>'+CRLF)
FWrite(nHandle,'   <Font ss:FontName="Arial" x:Family="Swiss" ss:Size="11" ss:Color="#000000"/>'+CRLF)
FWrite(nHandle,'   <Interior/>'+CRLF)
FWrite(nHandle,'   <NumberFormat/>'+CRLF)
FWrite(nHandle,'   <Protection/>'+CRLF)
FWrite(nHandle,'  </Style>'+CRLF)

FWrite(nHandle,'  <Style ss:ID="s51">'+CRLF)
FWrite(nHandle,'   <Font ss:FontName="Arial" x:Family="Swiss" ss:Size="8" ss:Color="#000000"/>'+CRLF)
FWrite(nHandle,'  </Style>'+CRLF) 

FWrite(nHandle,'  <Style ss:ID="s52">'+CRLF)
FWrite(nHandle,'   <Font ss:FontName="Arial" x:Family="Swiss" ss:Size="8" ss:Color="#000000"/>'+CRLF)
FWrite(nHandle,'   <NumberFormat ss:Format="@"/>'+CRLF)
FWrite(nHandle,'  </Style>'+CRLF)

FWrite(nHandle,'  <Style ss:ID="s53">'+CRLF)
FWrite(nHandle,'   <Font ss:FontName="Arial" x:Family="Swiss" ss:Size="8" ss:Color="#000000"'+CRLF)
FWrite(nHandle,'    ss:Bold="1"/>'+CRLF)
FWrite(nHandle,'   <NumberFormat ss:Format="@"/>'+CRLF)
FWrite(nHandle,'  </Style>'+CRLF)  

FWrite(nHandle,'  <Style ss:ID="s58">'+CRLF)
FWrite(nHandle,'   <Alignment ss:Horizontal="Center" ss:Vertical="Bottom"/>'+CRLF)
FWrite(nHandle,'   <Font ss:FontName="Arial" x:Family="Swiss" ss:Size="9" ss:Color="#FFFFFF" ss:Bold="1"/>'+CRLF)
FWrite(nHandle,'   <Interior ss:Color="#538DD5" ss:Pattern="Solid"/>'+CRLF)
FWrite(nHandle,'   <NumberFormat ss:Format="@"/>'+CRLF)
FWrite(nHandle,'  </Style>'+CRLF) 

FWrite(nHandle,'  <Style ss:ID="s59">'+CRLF)
FWrite(nHandle,'   <Font ss:FontName="Arial" x:Family="Swiss" ss:Size="10" ss:Color="#000000" ss:Bold="1"/>'+CRLF)
FWrite(nHandle,'   <NumberFormat ss:Format="@"/>'+CRLF)
FWrite(nHandle,'  </Style>'+CRLF)

FWrite(nHandle,'  <Style ss:ID="s60">'+CRLF)
FWrite(nHandle,'   <Font ss:FontName="Arial" x:Family="Swiss" ss:Size="11" ss:Color="#000000" ss:Bold="1"/>'+CRLF)
FWrite(nHandle,'   <NumberFormat ss:Format="@"/>'+CRLF)
FWrite(nHandle,'  </Style>'+CRLF)

FWrite(nHandle,'  <Style ss:ID="s61">'+CRLF)
FWrite(nHandle,'   <Font ss:FontName="Arial" x:Family="Swiss" ss:Size="8" ss:Color="#000000"/>'+CRLF)
FWrite(nHandle,'   <NumberFormat ss:Format="Short Date"/>'+CRLF)
FWrite(nHandle,'  </Style>'+CRLF)

FWrite(nHandle,'  <Style ss:ID="s62">'+CRLF)
FWrite(nHandle,'   <Alignment ss:Horizontal="Right" ss:Vertical="Bottom"/>'+CRLF)
FWrite(nHandle,'   <Font ss:FontName="Arial" x:Family="Swiss" ss:Size="8" ss:Color="#000000"'+CRLF)
FWrite(nHandle,'    ss:Bold="1"/>'+CRLF)
FWrite(nHandle,'   <NumberFormat ss:Format="Short Date"/>'+CRLF)
FWrite(nHandle,'  </Style>'+CRLF)                               

FWrite(nHandle,'  <Style ss:ID="s63">'+CRLF) 
FWrite(nHandle,'   <Alignment ss:Horizontal="Right" ss:Vertical="Bottom"/>'+CRLF)
FWrite(nHandle,'   <Font ss:FontName="Arial" x:Family="Swiss" ss:Size="9" ss:Color="#000000" ss:Bold="1"/>'+CRLF)
FWrite(nHandle,'   <Interior ss:Color="#C5D9F1" ss:Pattern="Solid"/>'+CRLF)
FWrite(nHandle,'   <NumberFormat ss:Format="@"/>'+CRLF)
FWrite(nHandle,'  </Style>'+CRLF)

FWrite(nHandle,'  <Style ss:ID="s65">'+CRLF)
FWrite(nHandle,'   <Borders>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Bottom" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'   </Borders>'+CRLF)
FWrite(nHandle,'   <Font ss:FontName="Arial" x:Family="Swiss" ss:Size="8" ss:Color="#000000"'+CRLF)
FWrite(nHandle,'    ss:Bold="1"/>'+CRLF)
FWrite(nHandle,'   <NumberFormat ss:Format="@"/>'+CRLF)
FWrite(nHandle,'  </Style>'+CRLF)

FWrite(nHandle,'  <Style ss:ID="s66">'+CRLF)
FWrite(nHandle,'   <Alignment ss:Horizontal="Center" ss:Vertical="Bottom"/>'+CRLF)
FWrite(nHandle,'   <Borders>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Bottom" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Left" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Right" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Top" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'   </Borders>'+CRLF)
FWrite(nHandle,'   <Font ss:FontName="Arial" x:Family="Swiss" ss:Size="9" ss:Color="#FFFFFF" ss:Bold="1"/>'+CRLF)
FWrite(nHandle,'   <Interior ss:Color="#538DD5" ss:Pattern="Solid"/>'+CRLF)
FWrite(nHandle,'   <NumberFormat ss:Format="@"/>'+CRLF)
FWrite(nHandle,'  </Style>'+CRLF)

FWrite(nHandle,'  <Style ss:ID="s67">'+CRLF) 
FWrite(nHandle,'   <Alignment ss:Horizontal="Right" ss:Vertical="Bottom"/>'+CRLF)
FWrite(nHandle,'   <Borders>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Bottom" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Left" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Right" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Top" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'   </Borders>'+CRLF)
FWrite(nHandle,'   <Font ss:FontName="Arial" x:Family="Swiss" ss:Size="8" ss:Color="#000000" ss:Bold="1"/>'+CRLF)
FWrite(nHandle,'   <Interior ss:Color="#C5D9F1" ss:Pattern="Solid"/>'+CRLF)
FWrite(nHandle,'   <NumberFormat ss:Format="@"/>'+CRLF)
FWrite(nHandle,'  </Style>'+CRLF)

FWrite(nHandle,'  <Style ss:ID="s68">'+CRLF) 
FWrite(nHandle,'   <Borders>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Bottom" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Left" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Right" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Top" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'   </Borders>'+CRLF)
FWrite(nHandle,'   <Font ss:FontName="Arial" x:Family="Swiss" ss:Size="8" ss:Color="#000000" ss:Bold="1"/>'+CRLF)
FWrite(nHandle,'   <Interior ss:Color="#C5D9F1" ss:Pattern="Solid"/>'+CRLF)
FWrite(nHandle,'   <NumberFormat ss:Format="@"/>'+CRLF)
FWrite(nHandle,'  </Style>'+CRLF)

FWrite(nHandle,'  <Style ss:ID="s69">'+CRLF)
FWrite(nHandle,'   <Alignment ss:Horizontal="Right" ss:Vertical="Bottom"/>'+CRLF)
FWrite(nHandle,'   <Borders>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Top" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'   </Borders>'+CRLF)
FWrite(nHandle,'   <Font ss:FontName="Arial" x:Family="Swiss" ss:Size="8" ss:Color="#000000"'+CRLF)
FWrite(nHandle,'    ss:Bold="1"/>'+CRLF)
FWrite(nHandle,'   <NumberFormat ss:Format="#,##0.00000000"/>'+CRLF)
FWrite(nHandle,'  </Style>'+CRLF)

FWrite(nHandle,'  <Style ss:ID="s70">'+CRLF)
FWrite(nHandle,'   <Alignment ss:Horizontal="Right" ss:Vertical="Bottom"/>'+CRLF)
FWrite(nHandle,'   <Font ss:FontName="Arial" x:Family="Swiss" ss:Size="8" ss:Color="#000000"'+CRLF)
FWrite(nHandle,'    ss:Bold="1"/>'+CRLF)
FWrite(nHandle,'   <NumberFormat ss:Format="#,##0"/>'+CRLF)
FWrite(nHandle,'  </Style>'+CRLF)

FWrite(nHandle,'  <Style ss:ID="s71">'+CRLF)
FWrite(nHandle,'   <Alignment ss:Horizontal="Right" ss:Vertical="Bottom"/>'+CRLF)
FWrite(nHandle,'   <Font ss:FontName="Arial" x:Family="Swiss" ss:Size="8" ss:Color="#000000"'+CRLF)
FWrite(nHandle,'    ss:Bold="1"/>'+CRLF)
FWrite(nHandle,'   <NumberFormat ss:Format="#,##0.0"/>'+CRLF)
FWrite(nHandle,'  </Style>'+CRLF) 

FWrite(nHandle,'  <Style ss:ID="s72">'+CRLF)
FWrite(nHandle,'   <Alignment ss:Horizontal="Right" ss:Vertical="Bottom"/>'+CRLF)
FWrite(nHandle,'   <Font ss:FontName="Arial" x:Family="Swiss" ss:Size="8" ss:Color="#000000"'+CRLF)
FWrite(nHandle,'    ss:Bold="1"/>'+CRLF)
FWrite(nHandle,'   <NumberFormat ss:Format="#,##0.00"/>'+CRLF)
FWrite(nHandle,'  </Style>'+CRLF)

FWrite(nHandle,'  <Style ss:ID="s73">'+CRLF)
FWrite(nHandle,'   <Alignment ss:Horizontal="Right" ss:Vertical="Bottom"/>'+CRLF)
FWrite(nHandle,'   <Font ss:FontName="Arial" x:Family="Swiss" ss:Size="8" ss:Color="#000000"'+CRLF)
FWrite(nHandle,'    ss:Bold="1"/>'+CRLF)
FWrite(nHandle,'   <NumberFormat ss:Format="#,##0.000"/>'+CRLF)
FWrite(nHandle,'  </Style>'+CRLF)

FWrite(nHandle,'  <Style ss:ID="s74">'+CRLF)
FWrite(nHandle,'   <Alignment ss:Horizontal="Right" ss:Vertical="Bottom"/>'+CRLF)
FWrite(nHandle,'   <Font ss:FontName="Arial" x:Family="Swiss" ss:Size="8" ss:Color="#000000"'+CRLF)
FWrite(nHandle,'    ss:Bold="1"/>'+CRLF)
FWrite(nHandle,'   <NumberFormat ss:Format="#,##0.0000"/>'+CRLF)
FWrite(nHandle,'  </Style>'+CRLF)

FWrite(nHandle,'  <Style ss:ID="s75">'+CRLF)
FWrite(nHandle,'   <Alignment ss:Horizontal="Right" ss:Vertical="Bottom"/>'+CRLF)
FWrite(nHandle,'   <Font ss:FontName="Arial" x:Family="Swiss" ss:Size="8" ss:Color="#000000"'+CRLF)
FWrite(nHandle,'    ss:Bold="1"/>'+CRLF)
FWrite(nHandle,'   <NumberFormat ss:Format="#,##0.00000"/>'+CRLF)
FWrite(nHandle,'  </Style>'+CRLF)

FWrite(nHandle,'  <Style ss:ID="s76">'+CRLF)
FWrite(nHandle,'   <Alignment ss:Horizontal="Right" ss:Vertical="Bottom"/>'+CRLF)
FWrite(nHandle,'   <Font ss:FontName="Arial" x:Family="Swiss" ss:Size="8" ss:Color="#000000"'+CRLF)
FWrite(nHandle,'    ss:Bold="1"/>'+CRLF)
FWrite(nHandle,'   <NumberFormat ss:Format="#,##0.000000"/>'+CRLF)
FWrite(nHandle,'  </Style>'+CRLF)

FWrite(nHandle,'  <Style ss:ID="s77">'+CRLF)
FWrite(nHandle,'   <Alignment ss:Horizontal="Right" ss:Vertical="Bottom"/>'+CRLF)
FWrite(nHandle,'   <Font ss:FontName="Arial" x:Family="Swiss" ss:Size="8" ss:Color="#000000"'+CRLF)
FWrite(nHandle,'    ss:Bold="1"/>'+CRLF)
FWrite(nHandle,'   <NumberFormat ss:Format="#,##0.0000000"/>'+CRLF)
FWrite(nHandle,'  </Style>'+CRLF)

FWrite(nHandle,'  <Style ss:ID="s78">'+CRLF)
FWrite(nHandle,'   <Alignment ss:Horizontal="Right" ss:Vertical="Bottom"/>'+CRLF)
FWrite(nHandle,'   <Font ss:FontName="Arial" x:Family="Swiss" ss:Size="8" ss:Color="#000000"'+CRLF)
FWrite(nHandle,'    ss:Bold="1"/>'+CRLF)
FWrite(nHandle,'   <NumberFormat ss:Format="#,##0.00000000"/>'+CRLF)
FWrite(nHandle,'  </Style>'+CRLF)

FWrite(nHandle,'  <Style ss:ID="s90">'+CRLF)
FWrite(nHandle,'   <Font ss:FontName="Arial" x:Family="Swiss" ss:Size="8" ss:Color="#000000"/>'+CRLF)
FWrite(nHandle,'   <NumberFormat ss:Format="#,##0"/>'+CRLF)
FWrite(nHandle,'  </Style>'+CRLF)

FWrite(nHandle,'  <Style ss:ID="s91">'+CRLF)
FWrite(nHandle,'   <Font ss:FontName="Arial" x:Family="Swiss" ss:Size="8" ss:Color="#000000"/>'+CRLF)
FWrite(nHandle,'   <NumberFormat ss:Format="#,##0.0"/>'+CRLF)
FWrite(nHandle,'  </Style>'+CRLF)

FWrite(nHandle,'  <Style ss:ID="s92">'+CRLF)
FWrite(nHandle,'   <Font ss:FontName="Arial" x:Family="Swiss" ss:Size="8" ss:Color="#000000"/>'+CRLF)
FWrite(nHandle,'   <NumberFormat ss:Format="#,##0.00"/>'+CRLF)
FWrite(nHandle,'  </Style>'+CRLF)

FWrite(nHandle,'  <Style ss:ID="s93">'+CRLF)
FWrite(nHandle,'   <Font ss:FontName="Arial" x:Family="Swiss" ss:Size="8" ss:Color="#000000"/>'+CRLF)
FWrite(nHandle,'   <NumberFormat ss:Format="#,##0.000"/>'+CRLF)
FWrite(nHandle,'  </Style>'+CRLF)

FWrite(nHandle,'  <Style ss:ID="s94">'+CRLF)
FWrite(nHandle,'   <Font ss:FontName="Arial" x:Family="Swiss" ss:Size="8" ss:Color="#000000"/>'+CRLF)
FWrite(nHandle,'   <NumberFormat ss:Format="#,##0.0000"/>'+CRLF)
FWrite(nHandle,'  </Style>'+CRLF)

FWrite(nHandle,'  <Style ss:ID="s95">'+CRLF)
FWrite(nHandle,'   <Font ss:FontName="Arial" x:Family="Swiss" ss:Size="8" ss:Color="#000000"/>'+CRLF)
FWrite(nHandle,'   <NumberFormat ss:Format="#,##0.00000"/>'+CRLF)
FWrite(nHandle,'  </Style>'+CRLF)

FWrite(nHandle,'  <Style ss:ID="s96">'+CRLF)
FWrite(nHandle,'   <Font ss:FontName="Arial" x:Family="Swiss" ss:Size="8" ss:Color="#000000"/>'+CRLF)
FWrite(nHandle,'   <NumberFormat ss:Format="#,##0.000000"/>'+CRLF)
FWrite(nHandle,'  </Style>'+CRLF)

FWrite(nHandle,'  <Style ss:ID="s97">'+CRLF)
FWrite(nHandle,'   <Font ss:FontName="Arial" x:Family="Swiss" ss:Size="8" ss:Color="#000000"/>'+CRLF)
FWrite(nHandle,'   <NumberFormat ss:Format="#,##0.0000000"/>'+CRLF)
FWrite(nHandle,'  </Style>'+CRLF)

FWrite(nHandle,'  <Style ss:ID="s98">'+CRLF)
FWrite(nHandle,'   <Font ss:FontName="Arial" x:Family="Swiss" ss:Size="8" ss:Color="#000000"/>'+CRLF)
FWrite(nHandle,'   <NumberFormat ss:Format="#,##0.00000000"/>'+CRLF) 
FWrite(nHandle,'  </Style>'+CRLF)                                    

FWrite(nHandle,'  <Style ss:ID="s101">'+CRLF) 
FWrite(nHandle,'   <Borders>'+CRLF) 
FWrite(nHandle,'    <Border ss:Position="Bottom" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF) 
FWrite(nHandle,'    <Border ss:Position="Left" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF) 
FWrite(nHandle,'    <Border ss:Position="Right" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF) 
FWrite(nHandle,'    <Border ss:Position="Top" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF) 
FWrite(nHandle,'   </Borders>'+CRLF) 
FWrite(nHandle,'   <Font ss:FontName="Arial" x:Family="Swiss" ss:Size="8" ss:Color="#000000"/>'+CRLF) 
FWrite(nHandle,'   <Interior ss:Color="#EEEEFF" ss:Pattern="Solid"/>'+CRLF) 
FWrite(nHandle,'   <NumberFormat ss:Format="@"/>'+CRLF) 
FWrite(nHandle,'  </Style>'+CRLF) 

FWrite(nHandle,'  <Style ss:ID="s102">'+CRLF) 
FWrite(nHandle,'   <Borders>'+CRLF) 
FWrite(nHandle,'    <Border ss:Position="Bottom" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF) 
FWrite(nHandle,'    <Border ss:Position="Left" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF) 
FWrite(nHandle,'    <Border ss:Position="Right" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF) 
FWrite(nHandle,'    <Border ss:Position="Top" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF) 
FWrite(nHandle,'   </Borders>'+CRLF) 
FWrite(nHandle,'   <Font ss:FontName="Arial" x:Family="Swiss" ss:Size="8" ss:Color="#000000"/>'+CRLF) 
FWrite(nHandle,'   <Interior ss:Color="#DBDBFF" ss:Pattern="Solid"/>'+CRLF) 
FWrite(nHandle,'   <NumberFormat ss:Format="@"/>'+CRLF) 
FWrite(nHandle,'  </Style>'+CRLF) 

FWrite(nHandle,'  <Style ss:ID="s111">'+CRLF)
FWrite(nHandle,'   <Borders>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Bottom" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Left" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Right" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Top" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'   </Borders>'+CRLF)
FWrite(nHandle,'   <Font ss:FontName="Arial" x:Family="Swiss" ss:Size="8" ss:Color="#000000"/>'+CRLF)
FWrite(nHandle,'   <Interior ss:Color="#EEEEFF" ss:Pattern="Solid"/>'+CRLF)
FWrite(nHandle,'   <NumberFormat ss:Format="Short Date"/>'+CRLF)
FWrite(nHandle,'  </Style>'+CRLF) 

FWrite(nHandle,'  <Style ss:ID="s112">'+CRLF)
FWrite(nHandle,'   <Borders>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Bottom" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Left" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Right" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Top" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'   </Borders>'+CRLF)
FWrite(nHandle,'   <Font ss:FontName="Arial" x:Family="Swiss" ss:Size="8" ss:Color="#000000"/>'+CRLF)
FWrite(nHandle,'   <Interior ss:Color="#DBDBFF" ss:Pattern="Solid"/>'+CRLF)
FWrite(nHandle,'   <NumberFormat ss:Format="Short Date"/>'+CRLF)
FWrite(nHandle,'  </Style>'+CRLF)  

FWrite(nHandle,'	<Style ss:ID="s1210">'+CRLF)
FWrite(nHandle,'   <Borders>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Bottom" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Left" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Right" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Top" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'   </Borders>'+CRLF)
FWrite(nHandle,'   <Font ss:FontName="Arial" x:Family="Swiss" ss:Size="8" ss:Color="#000000"/>'+CRLF)
FWrite(nHandle,'   <Interior ss:Color="#EEEEFF" ss:Pattern="Solid"/>'+CRLF)
FWrite(nHandle,'   <NumberFormat ss:Format="#0"/>'+CRLF)
FWrite(nHandle,'  </Style>'+CRLF) 

FWrite(nHandle,'	<Style ss:ID="s1220">'+CRLF)
FWrite(nHandle,'   <Borders>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Bottom" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Left" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Right" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Top" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'   </Borders>'+CRLF)
FWrite(nHandle,'   <Font ss:FontName="Arial" x:Family="Swiss" ss:Size="8" ss:Color="#000000"/>'+CRLF)
FWrite(nHandle,'   <Interior ss:Color="#DBDBFF" ss:Pattern="Solid"/>'+CRLF)
FWrite(nHandle,'   <NumberFormat ss:Format="#0"/>'+CRLF)
FWrite(nHandle,'  </Style>'+CRLF)

FWrite(nHandle,'	<Style ss:ID="s1211">'+CRLF)
FWrite(nHandle,'   <Borders>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Bottom" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Left" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Right" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Top" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'   </Borders>'+CRLF)
FWrite(nHandle,'   <Font ss:FontName="Arial" x:Family="Swiss" ss:Size="8" ss:Color="#000000"/>'+CRLF)
FWrite(nHandle,'   <Interior ss:Color="#EEEEFF" ss:Pattern="Solid"/>'+CRLF)
FWrite(nHandle,'   <NumberFormat ss:Format="#,##0.0"/>'+CRLF)
FWrite(nHandle,'  </Style>'+CRLF) 

FWrite(nHandle,'	<Style ss:ID="s1221">'+CRLF)
FWrite(nHandle,'   <Borders>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Bottom" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Left" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Right" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Top" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'   </Borders>'+CRLF)
FWrite(nHandle,'   <Font ss:FontName="Arial" x:Family="Swiss" ss:Size="8" ss:Color="#000000"/>'+CRLF)
FWrite(nHandle,'   <Interior ss:Color="#DBDBFF" ss:Pattern="Solid"/>'+CRLF)
FWrite(nHandle,'   <NumberFormat ss:Format="#,##0.0"/>'+CRLF)
FWrite(nHandle,'  </Style>'+CRLF)

FWrite(nHandle,'	<Style ss:ID="s1212">'+CRLF)
FWrite(nHandle,'   <Borders>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Bottom" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Left" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Right" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Top" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'   </Borders>'+CRLF)
FWrite(nHandle,'   <Font ss:FontName="Arial" x:Family="Swiss" ss:Size="8" ss:Color="#000000"/>'+CRLF)
FWrite(nHandle,'   <Interior ss:Color="#EEEEFF" ss:Pattern="Solid"/>'+CRLF)
FWrite(nHandle,'   <NumberFormat ss:Format="#,##0.00"/>'+CRLF)
FWrite(nHandle,'  </Style>'+CRLF) 

FWrite(nHandle,'	<Style ss:ID="s1222">'+CRLF)
FWrite(nHandle,'   <Borders>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Bottom" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Left" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Right" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Top" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'   </Borders>'+CRLF)
FWrite(nHandle,'   <Font ss:FontName="Arial" x:Family="Swiss" ss:Size="8" ss:Color="#000000"/>'+CRLF)
FWrite(nHandle,'   <Interior ss:Color="#DBDBFF" ss:Pattern="Solid"/>'+CRLF)
FWrite(nHandle,'   <NumberFormat ss:Format="#,##0.00"/>'+CRLF)
FWrite(nHandle,'  </Style>'+CRLF)  

FWrite(nHandle,'	<Style ss:ID="s1213">'+CRLF)
FWrite(nHandle,'   <Borders>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Bottom" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Left" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Right" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Top" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'   </Borders>'+CRLF)
FWrite(nHandle,'   <Font ss:FontName="Arial" x:Family="Swiss" ss:Size="8" ss:Color="#000000"/>'+CRLF)
FWrite(nHandle,'   <Interior ss:Color="#EEEEFF" ss:Pattern="Solid"/>'+CRLF)
FWrite(nHandle,'   <NumberFormat ss:Format="#,##0.000"/>'+CRLF)
FWrite(nHandle,'  </Style>'+CRLF) 

FWrite(nHandle,'	<Style ss:ID="s1223">'+CRLF)
FWrite(nHandle,'   <Borders>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Bottom" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Left" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Right" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Top" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'   </Borders>'+CRLF)
FWrite(nHandle,'   <Font ss:FontName="Arial" x:Family="Swiss" ss:Size="8" ss:Color="#000000"/>'+CRLF)
FWrite(nHandle,'   <Interior ss:Color="#DBDBFF" ss:Pattern="Solid"/>'+CRLF)
FWrite(nHandle,'   <NumberFormat ss:Format="#,##0.000"/>'+CRLF)
FWrite(nHandle,'  </Style>'+CRLF) 

FWrite(nHandle,'	<Style ss:ID="s1214">'+CRLF)
FWrite(nHandle,'   <Borders>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Bottom" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Left" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Right" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Top" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'   </Borders>'+CRLF)
FWrite(nHandle,'   <Font ss:FontName="Arial" x:Family="Swiss" ss:Size="8" ss:Color="#000000"/>'+CRLF)
FWrite(nHandle,'   <Interior ss:Color="#EEEEFF" ss:Pattern="Solid"/>'+CRLF)
FWrite(nHandle,'   <NumberFormat ss:Format="#,##0.0000"/>'+CRLF)
FWrite(nHandle,'  </Style>'+CRLF) 

FWrite(nHandle,'	<Style ss:ID="s1224">'+CRLF)
FWrite(nHandle,'   <Borders>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Bottom" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Left" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Right" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Top" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'   </Borders>'+CRLF)
FWrite(nHandle,'   <Font ss:FontName="Arial" x:Family="Swiss" ss:Size="8" ss:Color="#000000"/>'+CRLF)
FWrite(nHandle,'   <Interior ss:Color="#DBDBFF" ss:Pattern="Solid"/>'+CRLF)
FWrite(nHandle,'   <NumberFormat ss:Format="#,##0.0000"/>'+CRLF)
FWrite(nHandle,'  </Style>'+CRLF)    

FWrite(nHandle,'	<Style ss:ID="s1215">'+CRLF)
FWrite(nHandle,'   <Borders>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Bottom" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Left" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Right" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Top" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'   </Borders>'+CRLF)
FWrite(nHandle,'   <Font ss:FontName="Arial" x:Family="Swiss" ss:Size="8" ss:Color="#000000"/>'+CRLF)
FWrite(nHandle,'   <Interior ss:Color="#EEEEFF" ss:Pattern="Solid"/>'+CRLF)
FWrite(nHandle,'   <NumberFormat ss:Format="#,##0.00000"/>'+CRLF)
FWrite(nHandle,'  </Style>'+CRLF) 

FWrite(nHandle,'	<Style ss:ID="s1225">'+CRLF)
FWrite(nHandle,'   <Borders>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Bottom" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Left" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Right" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Top" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'   </Borders>'+CRLF)
FWrite(nHandle,'   <Font ss:FontName="Arial" x:Family="Swiss" ss:Size="8" ss:Color="#000000"/>'+CRLF)
FWrite(nHandle,'   <Interior ss:Color="#DBDBFF" ss:Pattern="Solid"/>'+CRLF)
FWrite(nHandle,'   <NumberFormat ss:Format="#,##0.00000"/>'+CRLF)
FWrite(nHandle,'  </Style>'+CRLF) 

FWrite(nHandle,'	<Style ss:ID="s1216">'+CRLF)
FWrite(nHandle,'   <Borders>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Bottom" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Left" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Right" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Top" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'   </Borders>'+CRLF)
FWrite(nHandle,'   <Font ss:FontName="Arial" x:Family="Swiss" ss:Size="8" ss:Color="#000000"/>'+CRLF)
FWrite(nHandle,'   <Interior ss:Color="#EEEEFF" ss:Pattern="Solid"/>'+CRLF)
FWrite(nHandle,'   <NumberFormat ss:Format="#,##0.000000"/>'+CRLF)
FWrite(nHandle,'  </Style>'+CRLF) 

FWrite(nHandle,'	<Style ss:ID="s1226">'+CRLF)
FWrite(nHandle,'   <Borders>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Bottom" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Left" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Right" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Top" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'   </Borders>'+CRLF)
FWrite(nHandle,'   <Font ss:FontName="Arial" x:Family="Swiss" ss:Size="8" ss:Color="#000000"/>'+CRLF)
FWrite(nHandle,'   <Interior ss:Color="#DBDBFF" ss:Pattern="Solid"/>'+CRLF)
FWrite(nHandle,'   <NumberFormat ss:Format="#,##0.000000"/>'+CRLF)
FWrite(nHandle,'  </Style>'+CRLF)
                                         
FWrite(nHandle,'	<Style ss:ID="s1217">'+CRLF)
FWrite(nHandle,'   <Borders>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Bottom" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Left" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Right" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Top" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'   </Borders>'+CRLF)
FWrite(nHandle,'   <Font ss:FontName="Arial" x:Family="Swiss" ss:Size="8" ss:Color="#000000"/>'+CRLF)
FWrite(nHandle,'   <Interior ss:Color="#EEEEFF" ss:Pattern="Solid"/>'+CRLF)
FWrite(nHandle,'   <NumberFormat ss:Format="#,##0.0000000"/>'+CRLF)
FWrite(nHandle,'  </Style>'+CRLF) 

FWrite(nHandle,'	<Style ss:ID="s1227">'+CRLF)
FWrite(nHandle,'   <Borders>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Bottom" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Left" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Right" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Top" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'   </Borders>'+CRLF)
FWrite(nHandle,'   <Font ss:FontName="Arial" x:Family="Swiss" ss:Size="8" ss:Color="#000000"/>'+CRLF)
FWrite(nHandle,'   <Interior ss:Color="#DBDBFF" ss:Pattern="Solid"/>'+CRLF)
FWrite(nHandle,'   <NumberFormat ss:Format="#,##0.0000000"/>'+CRLF)
FWrite(nHandle,'  </Style>'+CRLF)  

FWrite(nHandle,'	<Style ss:ID="s1218">'+CRLF)
FWrite(nHandle,'   <Borders>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Bottom" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Left" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Right" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Top" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'   </Borders>'+CRLF)
FWrite(nHandle,'   <Font ss:FontName="Arial" x:Family="Swiss" ss:Size="8" ss:Color="#000000"/>'+CRLF)
FWrite(nHandle,'   <Interior ss:Color="#EEEEFF" ss:Pattern="Solid"/>'+CRLF)
FWrite(nHandle,'   <NumberFormat ss:Format="#,##0.00000000"/>'+CRLF)
FWrite(nHandle,'  </Style>'+CRLF) 

FWrite(nHandle,'	<Style ss:ID="s1228">'+CRLF)
FWrite(nHandle,'   <Borders>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Bottom" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Left" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Right" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Top" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'   </Borders>'+CRLF)
FWrite(nHandle,'   <Font ss:FontName="Arial" x:Family="Swiss" ss:Size="8" ss:Color="#000000"/>'+CRLF)
FWrite(nHandle,'   <Interior ss:Color="#DBDBFF" ss:Pattern="Solid"/>'+CRLF)
FWrite(nHandle,'   <NumberFormat ss:Format="#,##0.00000000"/>'+CRLF)
FWrite(nHandle,'  </Style>'+CRLF)  

FWrite(nHandle,'	<Style ss:ID="s1219">'+CRLF)
FWrite(nHandle,'   <Borders>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Bottom" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Left" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Right" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Top" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'   </Borders>'+CRLF)
FWrite(nHandle,'   <Font ss:FontName="Arial" x:Family="Swiss" ss:Size="8" ss:Color="#000000"/>'+CRLF)
FWrite(nHandle,'   <Interior ss:Color="#EEEEFF" ss:Pattern="Solid"/>'+CRLF)
FWrite(nHandle,'   <NumberFormat ss:Format="#,##0.000000000"/>'+CRLF)
FWrite(nHandle,'  </Style>'+CRLF) 

FWrite(nHandle,'	<Style ss:ID="s1229">'+CRLF)
FWrite(nHandle,'   <Borders>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Bottom" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Left" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Right" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'    <Border ss:Position="Top" ss:LineStyle="Continuous" ss:Weight="1"/>'+CRLF)
FWrite(nHandle,'   </Borders>'+CRLF)
FWrite(nHandle,'   <Font ss:FontName="Arial" x:Family="Swiss" ss:Size="8" ss:Color="#000000"/>'+CRLF)
FWrite(nHandle,'   <Interior ss:Color="#DBDBFF" ss:Pattern="Solid"/>'+CRLF)
FWrite(nHandle,'   <NumberFormat ss:Format="#,##0.000000000"/>'+CRLF)
FWrite(nHandle,'  </Style>'+CRLF) 

FWrite(nHandle,'</Styles>'+CRLF)

FWrite(nHandle,' <Worksheet ss:Name="Parametros">'+CRLF)
FWrite(nHandle,'  <Table x:FullColumns="1" x:FullRows="1" ss:StyleID="s51" ss:DefaultRowHeight="12">'+CRLF)
FWrite(nHandle,'   <Column ss:StyleID="s52" ss:AutoFitWidth="0" ss:Width="56"/>'+CRLF)
FWrite(nHandle,'   <Column ss:StyleID="s52" ss:AutoFitWidth="0" ss:Width="75"/>'+CRLF)
FWrite(nHandle,'   <Column ss:StyleID="s52" ss:AutoFitWidth="0" ss:Width="100"/>'+CRLF)
FWrite(nHandle,'   <Row ss:AutoFitHeight="0" ss:Height="15">'+CRLF)
FWrite(nHandle,'    <Cell ss:StyleID="s53"><Data ss:Type="String">'+fTxtXML(cTitulo)+'</Data></Cell>'+CRLF)
FWrite(nHandle,'   </Row> <Row/>'+CRLF)
FWrite(nHandle,'   <Row ss:AutoFitHeight="0" ss:Height="15">'+CRLF)
FWrite(nHandle,'    <Cell><Data ss:Type="String">Empresa: '+SM0->M0_CODIGO+" - "+fTxtXML(AllTrim(SM0->M0_NOME))+'</Data></Cell>'+CRLF)
FWrite(nHandle,'   </Row>'+CRLF)
FWrite(nHandle,'   <Row ss:AutoFitHeight="0" ss:Height="15">'+CRLF)
FWrite(nHandle,'    <Cell><Data ss:Type="String">Filail: '+SM0->M0_CODFIL+" - "+fTxtXML(AllTrim(SM0->M0_FILIAL))+'</Data></Cell>'+CRLF)
FWrite(nHandle,'   </Row>'+CRLF)
FWrite(nHandle,'   <Row ss:Index="6" ss:AutoFitHeight="0" ss:Height="15">'+CRLF)
FWrite(nHandle,'    <Cell><Data ss:Type="String">Data / Hora Criacao: '+DTOC(Date())+" - "+Time()+'</Data></Cell>'+CRLF)
FWrite(nHandle,'   </Row> <Row/>'+CRLF)
If !Empty(cPerg)
	//DbSelectArea("SX1")
	//DbSetOrder(1)
	//If MsSeek(Padr(cPerg,Len(X1_GRUPO),""))
		//While !(SX1->(Eof())) .And. SX1->X1_GRUPO == Padr(cPerg,Len(X1_GRUPO),"")
			//FWrite(nHandle,'   <Row ss:AutoFitHeight="0" ss:Height="15">'+CRLF)
			//FWrite(nHandle,'    <Cell><Data ss:Type="String">Pergunta '+SX1->X1_ORDEM+'</Data></Cell>'+CRLF)
			//FWrite(nHandle,'    <Cell><Data ss:Type="String">'+fTxtXML(AllTrim(SX1->X1_PERGUNT))+'</Data></Cell>'+CRLF)
	// 		Do Case
	// 			Case SX1->X1_TIPO == "C"
	// 				cTemp := fTxtXML(AllTrim(&(SX1->X1_VAR01)))
	// 			Case SX1->X1_TIPO == "D"
	// 				cTemp := DTOC(&(SX1->X1_VAR01))
	// 			Case SX1->X1_TIPO == "N"
	// 				If SX1->X1_GSC == "C"
	// 					cTemp := fTxtXML(AllTrim(&("SX1->X1_DEF0"+AllTrim(Str(&(SX1->X1_VAR01))))))
	// 				Else
	// 					cTemp := AllTrim(Str(&(SX1->X1_VAR01)))
	// 				EndIf
	// 		End Case
	// 		FWrite(nHandle,'    <Cell><Data ss:Type="String">'+cTemp+'</Data></Cell>'+CRLF)
	// 		FWrite(nHandle,'   </Row>'+CRLF)
	// 		SX1->(DbSkip())
	// 	End	
	// EndIf	
EndIf	
FWrite(nHandle,'  </Table>'+CRLF)
FWrite(nHandle,'  <WorksheetOptions xmlns="urn:schemas-microsoft-com:office:excel">'+CRLF)
FWrite(nHandle,'   <PageSetup>'+CRLF)
FWrite(nHandle,'    <Header x:Margin="0.31496062000000002"/>'+CRLF)
FWrite(nHandle,'    <Footer x:Margin="0.31496062000000002"/>'+CRLF)
FWrite(nHandle,'    <PageMargins x:Bottom="0.78740157499999996" x:Left="0.511811024"'+CRLF)
FWrite(nHandle,'     x:Right="0.511811024" x:Top="0.78740157499999996"/>'+CRLF)
FWrite(nHandle,'   </PageSetup>'+CRLF)
FWrite(nHandle,'   <Print>'+CRLF)
FWrite(nHandle,'    <ValidPrinterInfo/>'+CRLF)
FWrite(nHandle,'    <PaperSizeIndex>9</PaperSizeIndex>'+CRLF)
FWrite(nHandle,'    <HorizontalResolution>600</HorizontalResolution>'+CRLF)
FWrite(nHandle,'    <VerticalResolution>600</VerticalResolution>'+CRLF)
FWrite(nHandle,'   </Print>'+CRLF)
FWrite(nHandle,'   <Selected/>'+CRLF)
FWrite(nHandle,'   <ProtectObjects>False</ProtectObjects>'+CRLF)
FWrite(nHandle,'   <ProtectScenarios>False</ProtectScenarios>'+CRLF)
FWrite(nHandle,'  </WorksheetOptions>'+CRLF)
FWrite(nHandle,' </Worksheet>'+CRLF)
FWrite(nHandle,' <Worksheet ss:Name="Relatorio">'+CRLF)
FWrite(nHandle,'  <Table x:FullColumns="1" x:FullRows="1" ss:StyleID="s51" ss:DefaultRowHeight="12">'+CRLF)

//carrega colunas   
FWrite(nHandle,'   <Column ss:StyleID="s52" ss:AutoFitWidth="1" ss:Width="20" />'+CRLF)//espaço coluna
For nI := 1 To Len(aConfig)
	Do Case
		Case aConfig[nI,2] == "C"
			cTemp := "s52"
		Case aConfig[nI,2] == "D"
			cTemp := "s61"
		Otherwise
			cTemp := "s92"
			If aConfig[nI,3] >= 0 .And. aConfig[nI,3] <= 8
				cTemp := "s9" + AllTrim(Str(aConfig[nI,3]))
			EndIf								
	End Case  
	nTamTexto:= len( alltrim(aConfig[nI,1]))*5.2  
	FWrite(nHandle,'   <Column ss:StyleID="'+cTemp+'" ss:AutoFitWidth="1" ss:Width="'+Alltrim(str(nTamTexto))+'" />'+CRLF)		
Next nI     

//cabeçalho
FWrite(nHandle,'<Row></Row>'+CRLF)//salta linha 
FWrite(nHandle,'<Row ss:AutoFitHeight="0" ss:Height="22">'+CRLF)
FWrite(nHandle,'  <Cell ss:Index="2" ss:MergeAcross="'+Alltrim(str(len(aConfig)-1))+'" ss:StyleID="s60"><Data ss:Type="String">'+fTxtXML(ALLTRIM(SM0->M0_NOMECOM))+'</Data></Cell>'+CRLF)
FWrite(nHandle,'</Row>'+CRLF) 
if !empty(alltrim(cTitulo)) 
	FWrite(nHandle,'<Row ss:AutoFitHeight="0" ss:Height="22">'+CRLF)
	FWrite(nHandle,'  <Cell ss:Index="2" ss:MergeAcross="'+Alltrim(str(len(aConfig)-1))+'" ss:StyleID="s60"><Data ss:Type="String">'+fTxtXML(cTitulo)+'</Data></Cell>'+CRLF)
	FWrite(nHandle,'</Row>'+CRLF)
endif
FWrite(nHandle,'<Row ss:AutoFitHeight="0" ss:Height="15">'+CRLF)
FWrite(nHandle,'  <Cell ss:Index="2" ss:MergeAcross="'+Alltrim(str(len(aConfig)-1))+'" ss:StyleID="s59"><Data ss:Type="String">'+fTxtXML("Emissao: "+ DTOC(dDataBase))+'</Data></Cell>'+CRLF)
FWrite(nHandle,'</Row>'+CRLF) 
FWrite(nHandle,'<Row></Row>'+CRLF) //salta linha 

//monta cabeçalho
FWrite(nHandle,'<Row ss:AutoFitHeight="0" ss:Height="15">'+CRLF)
FWrite(nHandle,'	<Cell></Cell>'+CRLF) //salta coluna
For nI := 1 To Len(aConfig)
	if aConfig[nI,2] == "N"
		cTemp := "s67"
	else
		cTemp := "s68"	
	endif	
	FWrite(nHandle,'    <Cell ss:StyleID="'+cTemp+'"><Data ss:Type="String"> '+fTxtXML(AllTrim(aConfig[nI,1]))+' </Data></Cell>'+CRLF)
Next nI
FWrite(nHandle,'</Row>'+CRLF)

//monta as linhas
For nX := 1 To Len(aDoDados)

	_nContx++  
	if MOD(_nContx,2) > 0 
		cTempStile := '1'	
	else
		cTempStile := '2'	
	endif
	
	IncProc("Montando Planilha Excel ...  - Status: " + IIF((_nContx/_zContx)*100 <= 99, StrZero((_nContx/_zContx)*100,2), STRZERO(100,3)) + "%")	
	If lEnd  
		lCancelado := .t.
		Exit 
	Endif
	
	FWrite(nHandle,'<Row ss:AutoFitHeight="0" ss:Height="15">'+CRLF)  
	FWrite(nHandle,'    <Cell></Cell>'+CRLF) //salta coluna
	For nI := 1 To Len(aConfig)
		Do Case  
			Case aConfig[nI,2] == "N"
				If aConfig[nI,3] >= 0 .And. aConfig[nI,3] <= 9 
	   				FWrite(nHandle,'    <Cell ss:StyleID="s12'+cTempStile+AllTrim(cValToChar(aConfig[nI,3]))+'"><Data ss:Type="Number">'+Alltrim(cValToChar(aDoDados[nX,aConfig[nI,4]]))+'</Data></Cell>'+CRLF)	
				else 
					FWrite(nHandle,'    <Cell ss:StyleID="s12'+cTempStile+'2"><Data ss:Type="Number">'+aDoDados[nX,aConfig[nI,4]]+'</Data></Cell>'+CRLF)	
				EndIf   
				
			Case aConfig[nI,2] == "D"  
				if !empty(aDoDados[nX,aConfig[nI,4]])
					FWrite(nHandle,'    <Cell ss:StyleID="s11'+cTempStile+'"><Data ss:Type="DateTime">'+fDataXml(aDoDados[nX,aConfig[nI,4]])+'T00:00:00.000</Data></Cell>'+CRLF)
			    else
			    	FWrite(nHandle,'<Cell ss:StyleID="s11'+cTempStile+'"/>'+CRLF) 
			    endif

			Otherwise
				FWrite(nHandle,'    <Cell ss:StyleID="s10'+cTempStile+'"><Data ss:Type="String">'+fTxtXML(AllTrim(aDoDados[nX,aConfig[nI,4]]))+'</Data></Cell>'+CRLF)								
		End Case
	Next nI
	FWrite(nHandle,'   </Row>'+CRLF)
Next nX    

FWrite(nHandle,'  </Table>'+CRLF)
FWrite(nHandle,'  <WorksheetOptions xmlns="urn:schemas-microsoft-com:office:excel">'+CRLF)
FWrite(nHandle,'   <PageSetup>'+CRLF)
FWrite(nHandle,'    <Header x:Margin="0.31496062000000002"/>'+CRLF)
FWrite(nHandle,'    <Footer x:Margin="0.31496062000000002"/>'+CRLF)
FWrite(nHandle,'    <PageMargins x:Bottom="0.78740157499999996" x:Left="0.511811024"'+CRLF)
FWrite(nHandle,'     x:Right="0.511811024" x:Top="0.78740157499999996"/>'+CRLF)
FWrite(nHandle,'   </PageSetup>'+CRLF)
FWrite(nHandle,'   <ProtectObjects>False</ProtectObjects>'+CRLF)
FWrite(nHandle,'   <ProtectScenarios>False</ProtectScenarios>'+CRLF)
FWrite(nHandle,'  </WorksheetOptions>'+CRLF)
FWrite(nHandle,' </Worksheet>'+CRLF)
FWrite(nHandle,'</Workbook>'+CRLF)

fClose(nHandle)  
if lCancelado .and. file(cArqTxt)
	FErase(cArqTxt) 
endif
RestArea(aAreaXml)
Return
 

//Converte xml para xlsx
static Function ConvertXlsx(cArqOri,cDestXls)
Local nHandler 
Local cVbs := ''
Local cDrive := ''
Local cDir   := ''
Local cNome  := ''
Local cExt   := '' 
local cArqDest := ''
local cArqVbs := '' 
local lContinua := .f.  
ProcRegua(0) 
if !empty(cArqOri) // .and. ApOleClient('MsExcel') 
	lContinua := .t.
	SplitPath(cArqOri,@cDrive,@cDir,@cNome,@cExt)
	if __cOrigem <> "S"
		cArqDest := cDestXls+cNome+".xls" //cDrive+cDir+cNome+".xls"
	else
		cArqDest := "\RELATO\"+cNome+".xls" // xlsx O Schedule nao enviara o caminho de destino, e este precisa ser dentro de Protheus_Data
	endif
	If Substr(cArqOri,1,8) == "\RELATO\"
		cArqVbs := "\RELATO\"+cNome+".vbs"
		lContinua := .F.
	Else
		cArqVbs := AllTrim(GetTempPath())+cNome+".vbs"
	Endif
endif
cVbs := 'Dim objXLApp, objXLWb '+CRLF
cVbs += 'Set objXLApp = CreateObject("Excel.Application") '+CRLF
cVbs += 'objXLApp.Visible = False '+CRLF
cVbs += 'Set objXLWb = objXLApp.Workbooks.Open("'+cArqOri+'") '+CRLF
cVbs += 'objXLWb.SaveAs "'+cArqDest+'", 51 '+CRLF
cVbs += 'objXLWb.Close (true) '+CRLF
cVbs += 'Set objXLWb = Nothing '+CRLF
cVbs += 'objXLApp.Quit '+CRLF
cVbs += 'Set objXLApp = Nothing '+CRLF
if lContinua
	nHandler := FCreate(cArqVbs)
	If nHandler <> -1 
		FWrite(nHandler, cVbs)
		FClose(nHandler)                                   
		if WaitRun('cscript.exe '+cArqVbs,0) == 0 
			if file(cArqDest)
				if file(cArqOri)
					FErase(cArqOri)
				endif
				if file(cArqVbs)
					FErase(cArqVbs)
				endif
			else
		    	lContinua := .f.
		    endif
		else
		   	lContinua := .f.
		endif
	else
	   	lContinua := .f.	  	 
	endif
endif 
/* tratamento caso nao consiga executar o script transmformando o xml em xls
If !lContinua
	cArqDest := cArqOri    
	lContinua := .T.	
Endif
*/
if lContinua
	cNovoArq := cArqDest 
else
	COPY FILE &(cArqOri) To &(STRTRAN(cArqDest,cExt,".xls")) // COPY FILE &(cArqOri) To &(STRTRAN(cArqDest,".xlsx",cExt))
	if file(STRTRAN(cArqDest,cExt,".xls")) //file(STRTRAN(cArqDest,".xlsx",cExt)) 
		cNovoArq := STRTRAN(cArqDest,cExt,".xls") // STRTRAN(cArqDest,".xlsx",cExt)
		FErase(cArqOri)	
	else
		cNovoArq := cArqOri
	endif
endif
Return              
                 




// função de demonstração da chamada via query
User Function TestCham()

local aArea   := GetArea()
local bbloco  
local cTitulo   := 'Críticas SEFAZ'
local cQry := "" 
local aQuebra := {}  
local aTotais:={} 
local aCamEsp :={}  
//private cPerg := "_xxTEST2" 

//AtuPergunta(cPerg)

//If !Pergunte(cPerg,.T.)
//	RestArea(aArea) 
//	Return
//Endif

//cQry += "select sd2.d2_filial  "
//cQry += ",sd2.d2_emissao "
//cQry += ",sd2.d2_tipo  "
//cQry += ",sd2.d2_cf  "
//cQry += ",sd2.d2_serie "
//cQry += ",sd2.d2_doc "
//cQry += ",sd2.d2_cliente ||'-'|| sd2.d2_loja as Cod_For_Cli "
//cQry += ",decode(sd2.d2_tipo,'B',aa2.a2_nome ,aa1.a1_nome ) as a2_nome "
//cQry += ",decode(sd2.d2_tipo,'B',aa2.a2_cgc  ,aa1.a1_cgc  ) as a1_cgc  "
//cQry += ",decode(sd2.d2_tipo,'B',aa2.a2_inscr,aa1.a1_inscr) as a2_inscr "
//cQry += ",sd2.d2_item  "
//cQry += ",sd2.d2_cod "
//cQry += ",sd2.d2_quant "
//cQry += ",sd2.d2_total "
//cQry += " from "+RetSQLName("SD2")+" sd2  "
//cQry += " left join "+RetSQLName("SA2")+" aa2 on aa2.d_e_l_e_t_ = ' ' and aa2.a2_cod     = sd2.d2_cliente and aa2.a2_loja   = sd2.d2_loja  "
//cQry += " left join "+RetSQLName("SA1")+" aa1 on aa1.d_e_l_e_t_ = ' ' and aa1.a1_cod     = sd2.d2_cliente and aa1.a1_loja   = sd2.d2_loja  "
//cQry += " where sd2.d_e_l_e_t_ = ' '  "
//cQry += "   and sd2.d2_filial between '"+MV_PAR01+"' and '"+MV_PAR02+"'  "
//cQry += "   and sd2.d2_emissao between '"+DTOS(MV_PAR03)+"' and '"+DTOS(MV_PAR04)+"'  "
//cQry += " order by sd2.d2_filial,sd2.d2_emissao,sd2.d2_doc,sd2.d2_serie,sd2.d2_item    "

cQry += "select sd2.d2_filial  "
cQry += ",sd2.d2_emissao "
cQry += ",sd2.d2_tipo  "
cQry += ",sd2.d2_cf  "
cQry += ",sd2.d2_serie "
cQry += ",sd2.d2_doc "
cQry += ",sd2.d2_cliente+sd2.d2_loja as Cod_For_Cli "
//cQry += ",decode(sd2.d2_tipo,'B',aa2.a2_nome ,aa1.a1_nome ) as a2_nome "
//cQry += ",decode(sd2.d2_tipo,'B',aa2.a2_cgc  ,aa1.a1_cgc  ) as a1_cgc  "
//cQry += ",decode(sd2.d2_tipo,'B',aa2.a2_inscr,aa1.a1_inscr) as a2_inscr "
cQry += ",sd2.d2_item  "
cQry += ",sd2.d2_cod "
cQry += ",sd2.d2_quant "
cQry += ",sd2.d2_total "
cQry += " from "+RetSQLName("SD2")+" sd2  "
//cQry += " left join "+RetSQLName("SA2")+" aa2 on aa2.d_e_l_e_t_ = ' ' and aa2.a2_cod     = sd2.d2_cliente and aa2.a2_loja   = sd2.d2_loja  "
//cQry += " left join "+RetSQLName("SA1")+" aa1 on aa1.d_e_l_e_t_ = ' ' and aa1.a1_cod     = sd2.d2_cliente and aa1.a1_loja   = sd2.d2_loja  "
cQry += " where sd2.d_e_l_e_t_ = ' '  "
cQry += "   and sd2.d2_filial between '02' and '02'  "
cQry += "   and sd2.d2_emissao between '20190712' and '20190713'  "
cQry += " order by sd2.d2_filial,sd2.d2_emissao,sd2.d2_doc,sd2.d2_serie,sd2.d2_item    "

AADD(aQuebra,"d2_filial") 
AADD(aQuebra,"d2_emissao") 

AADD(aTotais,"Quantidade")
AADD(aTotais,"d2_total") 

AADD(aCamEsp,{"Insc. Est","C",0,"Saida_InsEst_ForCli"}) 
AADD(aCamEsp,{"Cod. For/Cli","C",0,"Cod_For_Cli"}) 

u_RelXML(cTitulo,,cQry,aQuebra,aTotais,.t.,aCamEsp)

RestArea(aArea) 
Return

Static Function AtuPergunta(cPerg)
PutSx1(cPerg, "01", "Filial de", "", "", "MV_CH1", "C", 2,0,1,"G","","XM0","","", "MV_PAR01", "","","","","","","", "")
PutSx1(cPerg, "02", "Filial Ate", "", "", "MV_CH2", "C", 2,0,1,"G","","XM0","","", "MV_PAR02", "","","","","","","", "")
PutSx1(cPerg, "03", "Emissao de", "", "", "MV_CH3", "D", 8,0,1,"G","","","","", "MV_PAR03", "","","","","","","", "")
PutSx1(cPerg, "04", "Emissao Ate", "", "", "MV_CH4", "D", 8,0,1,"G","","","","", "MV_PAR04", "","","","","","","", "")
Return
          
