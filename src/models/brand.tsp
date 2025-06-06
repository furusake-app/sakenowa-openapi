namespace Sakenowa;

@doc("銘柄")
model BrandModel {
  @doc("銘柄ID")
  @example(4558)
  id: int32;

  @doc("銘柄名")
  @example("越の一")
  name: string;

  @doc("蔵元ID")
  @example(1832)
  breweryId?: int32;
}
