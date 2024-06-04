# Configuration

## Introduction

Spark is [Adevinta’s](https://www.adevinta.com/) iOS Design System.

Its mission is to provide an easy to use, customizable UI experience for consumers.

This repository contains a SPM (Swift Package Manager) to manage the theming of Spark.

## Theming

The Spark theming is composed by:
- colors
- border (radius & width)
- elevation
- layout (spacing)
- typographies
- dims

## SPM

To open the project on Xcode, you just need to double click on the ```Package.swift```.

The SPM is composed by 
- Targets :
  - **SparkTheme**: Adevinta theming implementation
  - **SparkTheming**: Theming protocols
  - **SparkThemingTesting**: Public theming mocks

- Unit Tests:
  - **SparkThemeUnitTests**: Unit tests for the Theme target
  - **SparkThemingUnitTests**: Unit tests for the Theming target

## Guidelines

There is two importants rules for this repository:
- All ```protocols```, ```class```, ```struct```, ```var/let/func```, ..., used by on other spark repositories or consummer application must be in **```public```** or **```open```**.
- If the code can be used only by the **spark iOS team**, all ```public``` or **```open```** must contains the **```@_spi(SI_SPI)```** annotation. If the code can also be used by consommer too, you don't need to add this annotation. 

## License

```
MIT License

Copyright (c) 2024 Adevinta

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
```
