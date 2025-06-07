namespace Sakenowa;

model RankingItemModel {
  @doc("順位。1位が最高")
  @example(1)
  rank: int32;

  @doc("人気の度合を5点満点で表現したもの。rankは本項目の降順で算出される")
  @example(4.41221904754639)
  score: float64;

  @doc("銘柄ID")
  @example(109)
  brandId: int32;
}

model AreaRankingModel {
  @doc("地域ID")
  @example(1)
  areaId: int32;

  @doc("地域ランキング")
  @example(#[
    #{ rank: 1, score: 4.41221904754639, brandId: 8685 },
    #{ rank: 2, score: 4.11443662643433, brandId: 1928 }
  ])
  ranking: RankingItemModel[];
}
