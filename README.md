# profile.d-liquidprompt

A plugin for [profile.d](https://github.com/jakubro/profile.d) that
integrates [liquidprompt](https://github.com/nojhan/liquidprompt) - an adaptive prompt for Bash that provides useful
information when you need it.

## Features

- Automatically installs and configures liquidprompt
- Provides an informative and adaptive prompt that shows:
    - Error code of last command
    - Battery status
    - System load
    - Git branch and status
    - Python virtual environment
    - And more...
- Updates automatically when profile.d-install is run

## Installation

1. Add the following line to your `~/.profiledrc`:

```bash
PLUGINS=(
  # ... your other plugins ...
  https://github.com/jakubro/profile.d-liquidprompt
)
```

2. Run the installation commands:

```bash
profile.d-install
. ~/.bashrc
```

## Usage

Once installed, liquidprompt will automatically enhance your shell prompt with contextual information. The prompt adapts
to your current environment and shows relevant information such as:

- Current working directory
- Git repository status
- Python virtual environment
- Battery status (when running on battery)
- System load
- Error codes from previous commands
- SSH connection status
- And more...

No additional configuration is required - it works out of the box!

## How It Works

The plugin:

1. Installs liquidprompt in `~/.liquidprompt` during the installation phase
2. Loads liquidprompt's configuration on shell initialization
3. Automatically updates liquidprompt when running profile.d-install

## Requirements

- Git (automatically installed by profile.d if missing)

## Contributing

If you would like to contribute to this project, please feel free to submit a pull request or open an issue for
discussion.

## License

MIT License - see the [LICENSE](LICENSE) file for details.
