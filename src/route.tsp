import "./model.tsp";

using TypeSpec.Http;

namespace Sakenowa;

@route("/sample")
interface SampleOperations {
  @summary("Get sample data")
  @get
  sample(): SampleModel;
}
