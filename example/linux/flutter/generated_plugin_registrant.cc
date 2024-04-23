//
//  Generated file. Do not edit.
//

// clang-format off

#include "generated_plugin_registrant.h"

#include <bee_x/bee_x_plugin.h>

void fl_register_plugins(FlPluginRegistry* registry) {
  g_autoptr(FlPluginRegistrar) bee_x_registrar =
      fl_plugin_registry_get_registrar_for_plugin(registry, "Bee_xPlugin");
  bee_x_plugin_register_with_registrar(bee_x_registrar);
}
