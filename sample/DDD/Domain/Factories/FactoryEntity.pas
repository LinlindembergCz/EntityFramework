unit FactoryEntity;

interface

uses
  Sysutils,  EF.Mapping.Base;

type
  TFactoryEntity = class
  private

  public
    class function GetEntity(E: string): TEntityBase;
  end;

implementation

{ TFactoryEntity }

uses  EF.Mapping.AutoMapper;

class function TFactoryEntity.GetEntity(E: string ):TEntityBase;
begin
  result := TEntityBase( TAutoMapper.GetInstance2( 'Domain.Entity.'+E+'.T'+E ) ).Create;
end;

end.
