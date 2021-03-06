unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, ZQuery, ZMySqlQuery, ZTransact, ZMySqlTr, ZConnect,
  ZMySqlCon, TWDBRel;

type
  TForm1 = class(TForm)
    ZMySqlDatabase1: TZMySqlDatabase;
    ZMySqlTransact1: TZMySqlTransact;
    ZMySqlTable1: TZMySqlTable;
    DataSource1: TDataSource;
    ZMySqlTable1IDCliente: TIntegerField;
    ZMySqlTable1Nome: TStringField;
    ZMySqlTable1Sobrenome: TStringField;
    ZMySqlTable1Sexo: TStringField;
    ZMySqlTable1DataNasc: TDateField;
    ZMySqlTable1EnderecoRes: TStringField;
    ZMySqlTable1CidadeRes: TStringField;
    ZMySqlTable1EstadoRes: TStringField;
    ZMySqlTable1CEPRes: TStringField;
    ZMySqlTable1TelefoneRes1: TStringField;
    ZMySqlTable1TelefoneRes2: TStringField;
    ZMySqlTable1TelefoneRes3: TStringField;
    ZMySqlTable1Fax: TStringField;
    ZMySqlTable1Email1: TStringField;
    ZMySqlTable1Email2: TStringField;
    ZMySqlTable1Email3: TStringField;
    ZMySqlTable1Pager: TStringField;
    ZMySqlTable1Credito: TFloatField;
    ZMySqlTable1Religiao: TStringField;
    ZMySqlTable1Profissao: TStringField;
    ZMySqlTable1EstadoCivil: TStringField;
    ZMySqlTable1TipoCabelo: TStringField;
    ZMySqlTable1TipoPele: TStringField;
    ZMySqlTable1CorPele: TStringField;
    ZMySqlTable1CPF: TStringField;
    ZMySqlTable1RG: TStringField;
    ZMySqlTable1CorCabelo: TStringField;
    ZMySqlTable1Celular: TStringField;
    ZMySqlTable1NomeContato1: TStringField;
    ZMySqlTable1TelContato1: TStringField;
    ZMySqlTable1NomeContato2: TStringField;
    ZMySqlTable1TelContato2: TStringField;
    ZMySqlTable1EnderecoCom: TStringField;
    ZMySqlTable1CidadeCom: TStringField;
    ZMySqlTable1EstadoCom: TStringField;
    ZMySqlTable1TelefoneCom: TStringField;
    ZMySqlTable1CEPCom: TStringField;
    ZMySqlTable1DataCadastro: TDateField;
    ZMySqlTable1Pais: TStringField;
    ZMySqlTable1Nacionalidade: TStringField;
    ZMySqlTable1Naturalidade: TStringField;
    ZMySqlTable1NFilhos: TIntegerField;
    ZMySqlTable1NomeFilhos: TMemoField;
    ZMySqlTable1Conjugue: TStringField;
    ZMySqlTable1NovoCliente: TIntegerField;
    ZMySqlTable1IndicadaPorCliente: TIntegerField;
    ZMySqlTable1IDClienteIndicou: TIntegerField;
    TWDBRel1: TTWDBRel;
    TWDBRel2: TTWDBRel;
    procedure FormShow(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
    st: TStringList;
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}


procedure TForm1.FormShow(Sender: TObject);
begin
    TWDBRel1.active := true;
end;

procedure TForm1.FormCreate(Sender: TObject);
//var
//    i: integer;
begin
    st := TStringList.Create;
    st.CommaText:='item1=i1, item2=i2, item3, item4=';
(*    for i := 0 to st.Count-1 do begin
        ShowMessage('Nome'+IntToStr(i)+'='+st.Names[i]);
        ShowMessage('Valor'+IntToStr(i)+'='+st.values[st.Names[i]]);
    end;
    *)
end;

end.
