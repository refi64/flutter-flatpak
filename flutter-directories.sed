/context.dart/aimport 'base/file_system.dart';
s!=> Config()!=> Config(fs.file(platform.environment['XDG_CONFIG_HOME'] + '/flutter_settings'))!
s!=> Usage()!=> Usage(configDirOverride: platform.environment['XDG_CONFIG_HOME'])!
