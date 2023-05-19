#Custom Icon Modal Widget

## Features

Es un modal personalizado sencillo.

## Getting started

```yaml
    custom_icon_modal_widget: 0.0.1
```

## Usage

TODO: Include short and useful examples for package users. Add longer examples
to `/example` folder.

```dart
CustomIconModal customIconModal = CustomIconModal();

onPressed: () {
          customIconModal.showDialogModalIcon(
            context: context,
            iconData: Icons.info,
            title: 'Título del modal',
            subtitle: 'Subtítulo del modal',
            buttonText: 'Cerrar',
          );
        },
```
