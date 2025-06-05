import "@typespec/http";
import "@typespec/openapi";
import "./route.tsp";

using TypeSpec.Http;
using TypeSpec.OpenAPI;

@service(#{ title: "さけのわデータ" })
@server("https://muro.sakenowa.com/sakenowa-data/api")
@info(#{
  license: #{
    name: "さけのわデータ利用規約",
    url: "https://muro.sakenowa.com/sakenowa-data#%E5%88%A9%E7%94%A8%E8%A6%8F%E7%B4%84",
  },
})
namespace Sakenowa;
