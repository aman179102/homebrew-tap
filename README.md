# homebrew-tap

Official Homebrew Tap for **Aman Kumar's (@aman179102)** developer and systems engineering tools.

## Installation

Add this tap to your local Homebrew installation:

```bash
brew tap aman179102/tap
```

## Available Formulas

| Formula | Description | Install Command |
|---|---|---|
| **sysprobe** | Zero-dependency Linux latency and systems observability CLI in Tokyo Night ANSI | `brew install sysprobe` |

## Quick Usage

```bash
# Run real-time Tokyo Night diagnostics
sysprobe

# Run kernel and socket latency benchmarks
sysprobe kernel

# Machine-readable JSON output for CI/CD
sysprobe --json
```

## Author & Research

- **Architect:** Aman Kumar ([@aman179102](https://github.com/aman179102))
- **Portfolio & Research:** [https://aman179102.netlify.app](https://aman179102.netlify.app)
- **Academic Whitepaper:** [sysprobe Whitepaper (PDF)](https://aman179102.netlify.app/research/sysprobe_linux_kernel_diagnostics_whitepaper.pdf)
- **Wikidata Authority:** [Q142288884](https://www.wikidata.org/wiki/Q142288884)
- **License:** MIT
