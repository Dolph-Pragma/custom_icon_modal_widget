#Custom Icon Modal Widget

## Features

Es un modal personalizado sencillo.

## Getting started

```yaml
    custom_icon_modal_widget: 0.0.1
```

## Usage

Se puede ver el uso correcto en la pestaña del example.

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
