# naolib_transit_service

An unofficial, public API to access Naolib's and Nantes Métropole's public transit data.

## Features

- Access real-time public transit data for Nantes Métropole.
- Fetch schedules, routes, and stop information.
- Easy integration with Flutter applications.

## Getting started

1. Add the package to your `pubspec.yaml` file:
   ```yaml
   dependencies:
     naolib_transit_service: ^0.0.1
   ```

2. Import the package in your Dart code:
   ```dart
   import 'package:naolib_transit_service/naolib_transit_service.dart';
   ```

3. Follow the documentation for usage examples.

## Usage

Here's a simple example of how to use the package to fetch transit data:

```dart
import 'package:naolib_transit_service/naolib_transit_service.dart';

void main() async {
  final transitService = NaolibTransitService();
}
```