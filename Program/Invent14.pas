unit Invent14;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, StdCtrls, RpCon, RpConDS, RpDefine, RpRave;

type
  TForm14 = class(TForm)
    Button1: TButton;
    DBGrid1: TDBGrid;
    Button2: TButton;
    RvProject2: TRvProject;
    RvDataSetConnection2: TRvDataSetConnection;
    Button3: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form14: TForm14;

implementation

uses Authors7, Books4, BookShop1, BuyingBooks12, DataModule,
  ExpenditureBook3, Keyword, PublishingHouse5, ReceiptBook2,
  RegularCustomer10, Rubrics6, Sale13, Supplier9, Warehouse11, Exp;

{$R *.dfm}

procedure TForm14.Button1Click(Sender: TObject);
var
 s,s2,s3,b: string;
 s4,s5,s6:Integer;

begin


    s:=DataModule1.ADODataSetAuthor.FieldByName('Surname_of_author').AsString;
    s2:=DataModule1.ADODataSetBooks.FieldByName('Tittle').AsString;
    s3:=DataModule1.ADODataSetSupplier.FieldByName('Number_of_supplier').AsString;
    s4:=DataModule1.ADODataSetWarehouse.FieldByName('Quantity').AsInteger;
    s5:=DataModule1.ADODataSetWarehouse.FieldByName('Cost_of_purchase').AsInteger;
    s6:=DataModule1.ADODataSetWarehouse.FieldByName('Cost_of_retail').AsInteger;


    DataModule1.ADODataSetInvent.Insert;
    DataModule1.ADODataSetInvent.FieldByName('Surname_of_author').AsString := s;



    DataModule1.ADODataSetInvent.FieldByName('Tittle').AsString := s2;



    DataModule1.ADODataSetInvent.FieldByName('Number_of_supplier').AsString := s3;



    DataModule1.ADODataSetInvent.FieldByName('Quantity').AsInteger := s4;


    DataModule1.ADODataSetInvent.FieldByName('Cost_of_purchase').AsInteger := s5;



    DataModule1.ADODataSetInvent.FieldByName('Cost_of_retail').AsInteger := s6;
    DataModule1.ADODataSetInvent.Post;

    //1
    {   
       DataModule1.ADODataSetBooks.Filtered:=False;
       DataModule1.ADODataSetBooks.Filter:=' Tittle like ';

       DataModule1.ADODataSetBooks.Filtered:=True;
     //  b=//����������. ������
   end
   else
   DataModule1.ADODataSetBooks.Filtered:=False;
end;
}
end;

procedure TForm14.Button2Click(Sender: TObject);
begin
Form14.Close();
end;

procedure TForm14.Button3Click(Sender: TObject);
begin
RvProject2.Execute;
end;

end.
