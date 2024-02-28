import 'package:envied/envied.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';

part 'env.g.dart';

@Envied(path: '.env')
abstract class Env {
  @EnviedField(varName: 'KEY1')
  static String? key1 = dotenv.env['KEY1'];
  @EnviedField(varName: 'KEY2')
  static String? key2 = dotenv.env['KEY2'];
}