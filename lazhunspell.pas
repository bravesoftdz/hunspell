{ This file was automatically created by Lazarus. Do not edit!
  This source is only used to compile and install the package.
 }

unit lazhunspell;

interface

uses
  SpellCheck, uHunSpellLib, LazarusPackageIntf;

implementation

procedure Register;
begin
end;

initialization
  RegisterPackage('lazhunspell', @Register);
end.
