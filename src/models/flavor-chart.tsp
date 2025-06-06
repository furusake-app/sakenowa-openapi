namespace Sakenowa;

@doc("銘柄ごとのフレーバーチャート")
model FlavorChartModel {
  @doc("銘柄ID")
  @example(2)
  brandId: int32;

  @doc("華やか")
  @example(0.257238459795324)
  f1: float64;

  @doc("芳醇")
  @example(0.424835098066976)
  f2: float64;

  @doc("重厚")
  @example(0.353698484182939)
  f3: float64;

  @doc("穏やか")
  @example(0.480473334729331)
  f4: float64;

  @doc("ドライ")
  @example(0.47061712325654)
  f5: float64;

  @doc("軽快")
  @example(0.419411247406479)
  f6: float64;
}
