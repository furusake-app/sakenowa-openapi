namespace Sakenowa;

@doc("蔵元")
model BreweryModel {
  @doc("蔵元ID")
  @example(1796)
  id: int32;

  @doc("蔵元名")
  @example("麻原酒造")
  name: string;

  @doc("地域ID")
  @example(9)
  areaId: int32;
}
