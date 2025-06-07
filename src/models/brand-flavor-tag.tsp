namespace Sakenowa;

@doc("銘柄ごとのフレーバータグ")
model BrandFlavorTagModel {
  @doc("銘柄ID")
  @example(1)
  brandId: int32;

  @doc("フレーバータグIDの配列")
  @example(#[50, 38, 12, 23, 36, 3, 34, 17, 2, 5])
  tagIds: int32[];
}
