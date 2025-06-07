namespace Sakenowa;

model FlavorTagModel {
  @doc("フレーバータグID")
  @example(2)
  id: int32;

  @doc("フレーバータグ名")
  @example("酸味")
  name: string;
}
