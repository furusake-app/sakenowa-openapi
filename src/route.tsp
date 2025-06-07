import "./models/area.tsp";
import "./models/copyright.tsp";
import "./models/brand.tsp";
import "./models/brewery.tsp";
import "./models/ranking.tsp";
import "./models/flavor-chart.tsp";
import "./models/flavor-tag.tsp";
import "./models/brand-flavor-tag.tsp";

using TypeSpec.Http;

namespace Sakenowa;

@route("/areas")
interface AreasOperations {
  @summary("地域一覧")
  @get
  getAreas(): {
    ...CopyrightModel;
    areas: AreaModel[];
  };
}

@route("/brands")
interface BrandsOperations {
  @summary("銘柄一覧")
  @get
  getBrands(): {
    ...CopyrightModel;
    brands: BrandModel[];
  };
}

@route("/breweries")
interface BreweriesOperations {
  @summary("蔵元一覧")
  @get
  getBreweries(): {
    ...CopyrightModel;
    breweries: BreweryModel[];
  };
}

@route("/rankings")
interface RankingsOperations {
  @summary("さけのわでの総合および地域ランキング")
  @get
  getRankings(): {
    ...CopyrightModel;

    @doc("ランキングの対象年月 (YYYYMM形式)")
    @example("202007")
    yearMonth: string;

    @doc("総合ランキング")
    overall: RankingItemModel[];

    @doc("地域ランキング")
    areaRankings: AreaRankingModel[];
  };
}

@route("/flavor-charts")
interface FlavorChartsOperations {
  @summary("銘柄ごとのフレーバーチャート")
  @get
  getFlavorCharts(): {
    ...CopyrightModel;
    flavorChart: FlavorChartModel[];
  };
}

@route("/flavor-tags")
interface FlavorTagsOperations {
  @summary("フレーバータグ一覧")
  @get
  getFlavorTags(): {
    ...CopyrightModel;
    tags: FlavorTagModel[];
  };
}

@route("/brand-flavor-tags")
interface BrandFlavorTagsOperations {
  @summary("銘柄ごとのフレーバータグ一覧")
  @get
  getBrandFlavorTags(): {
    ...CopyrightModel;
    flavorTags: BrandFlavorTagModel[];
  };
}
