import 'dart:io';

import 'package:mason/mason.dart';

void run(HookContext context) {
  context.logger.info('Running post_gen.dart hook');

  Process.runSync("flutter", [
    "pub",
    "add",
    "equatable",
  ]);

  Process.runSync("flutter", [
    "pub",
    "add",
    "dartz",
  ]);

  Process.runSync("flutter", [
    "pub",
    "add",
    "internet_connection_checker",
  ]);

  Process.runSync("flutter", [
    "pub",
    "add",
    "get_it",
  ]);

  Process.runSync("flutter", [
    "pub",
    "add",
    "flutter_bloc",
  ]);

  Process.runSync("flutter", [
    "pub",
    "add",
    "provider",
  ]);

  Process.runSync("flutter", [
    "pub",
    "add",
    "flutter_secure_storage",
  ]);

  Process.runSync("flutter", [
    "pub",
    "add",
    "dio",
  ]);

  context.logger.info('Finished running post_gen.dart hook');
}
