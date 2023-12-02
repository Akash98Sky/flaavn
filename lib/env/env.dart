import 'package:envied/envied.dart';

part 'env.g.dart';

@Envied(useConstantCase: true)
abstract class Env {
    @EnviedField()
    static const String sentryDns = _Env.sentryDns;
}