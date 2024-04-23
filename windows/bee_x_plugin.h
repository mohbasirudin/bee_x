#ifndef FLUTTER_PLUGIN_BEE_X_PLUGIN_H_
#define FLUTTER_PLUGIN_BEE_X_PLUGIN_H_

#include <flutter/method_channel.h>
#include <flutter/plugin_registrar_windows.h>

#include <memory>

namespace bee_x {

class Bee_xPlugin : public flutter::Plugin {
 public:
  static void RegisterWithRegistrar(flutter::PluginRegistrarWindows *registrar);

  Bee_xPlugin();

  virtual ~Bee_xPlugin();

  // Disallow copy and assign.
  Bee_xPlugin(const Bee_xPlugin&) = delete;
  Bee_xPlugin& operator=(const Bee_xPlugin&) = delete;

  // Called when a method is called on this plugin's channel from Dart.
  void HandleMethodCall(
      const flutter::MethodCall<flutter::EncodableValue> &method_call,
      std::unique_ptr<flutter::MethodResult<flutter::EncodableValue>> result);
};

}  // namespace bee_x

#endif  // FLUTTER_PLUGIN_BEE_X_PLUGIN_H_
