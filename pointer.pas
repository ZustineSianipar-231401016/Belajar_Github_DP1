program belajar_pointer;

uses crt;

var 
    bil1 : integer;
    ptr_bil1 : ^integer;
    angka : integer;
    ptr_angka : ^integer;

begin 
    clrscr;
    
    bil1:= 10;
    ptr_bil1 := @bil1;

    writeln(bil1);
    writeln(ptr_bil1^);

    clrscr;
    angka := 60;
    ptr_angka := @angka;

    writeln(angka);
    writeln(ptr_angka^);

end.