# <img src='Workflow/icon.png' width='45' align='center' alt='icon'> Dente Azul Alfred Workflow

Toggle bluetooth and paired device connectivity

[⤓ Install on the Alfred Gallery](https://alfred.app/workflows/vitor/dente-azul)

## Usage

Search your paired bluetooth devices via the `btd` keyword. Press <kbd>↩&#xFE0E;</kbd> to reverse a device’s state (on becomes off, and vice-versa).

![Connect of disconnect devices](Workflow/images/about/btd.png)

Toggle bluetooth as a whole via the `btt` keyword. Configure the [Hotkey](https://www.alfredapp.com/help/workflows/triggers/hotkey/) for faster toggling.

![Connect or disconnect bluetooth](Workflow/images/about/btt.png)

## Requirements

- macOS with Bluetooth capability
- [blueutil](https://github.com/toy/blueutil) 2.10.0+ (installed automatically with workflow)
- blueutil 2.13.0+ required for System Profiler option

## Configuration

Access workflow configuration by right-clicking the workflow in Alfred Preferences → Workflows.

### Available Options

- **Device Toggle Keyword**: Customize the keyword for device operations (default: `btd`)
- **Bluetooth Toggle Keyword**: Customize the keyword for Bluetooth power toggle (default: `btt`)
- **Use System Profiler for Device Queries**: Enable experimental mode to fix multipoint devices appearing disconnected when connected (requires blueutil 2.13.0+)
