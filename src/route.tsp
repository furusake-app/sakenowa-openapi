import "./models/area.tsp";
import "./models/copyright.tsp";

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
