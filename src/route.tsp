import "./models/area.tsp";
import "./models/copyright.tsp";
import "./models/brand.tsp";

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