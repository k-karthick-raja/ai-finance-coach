# AI Finance Coach

A Flutter app that helps you see where your money goes, get a heads-up
before a low-balance moment, and plan EMIs and bills — built entirely on
demo data.

> **Demo data only.** No real money, no bank account, and no financial
> data is ever connected to this app. Everything you see is sample data,
> labelled as such.

## What it does (planned)

- **Spending insights** — a category breakdown of demo spending.
- **Low-balance alerts** — a warning before spending crosses a limit you set.
- **EMI & bill planner** — an EMI calculator and bill reminders.

## The "AI" in v1

In v1 the "coach" is clear, rule-based insight on demo data: spending
categories, a low-balance warning, and an EMI check. A later PR can add a
real model call behind the same interface so the app can explain a
transaction in plain language.

## Architecture

Flutter + Dart, with **Cubit** (`flutter_bloc`) and **Clean Architecture**:

- `lib/features/<feature>/{data,domain,presentation}` — one folder per
  feature, split into data, domain and presentation layers.
- `lib/core/{theme,router}` — shared theme and navigation.
- `lib/app` — the root widget.

## How to run

```sh
flutter pub get
flutter run
```

## Roadmap

Small PRs, one feature at a time — see the pull requests on GitHub.
