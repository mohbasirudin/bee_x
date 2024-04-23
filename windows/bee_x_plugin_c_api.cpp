#include "include/bee_x/bee_x_plugin_c_api.h"

#include <flutter/plugin_registrar_windows.h>

#include "bee_x_plugin.h"

void Bee_xPluginCApiRegisterWithRegistrar(
    FlutterDesktopPluginRegistrarRef registrar) {
  bee_x::Bee_xPlugin::RegisterWithRegistrar(
      flutter::PluginRegistrarManager::GetInstance()
          ->GetRegistrar<flutter::PluginRegistrarWindows>(registrar));
}
