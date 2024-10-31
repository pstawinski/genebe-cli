# genebe-cli
Command Line Interface for GeneBe -- The Genetic Variant Interpretation Tool

**genebe-cli** is a client application for accessing the GeneBe API, a comprehensive tool for genetic variant interpretation. GeneBe aggregates data from various reputable sources, providing essential variant information, including variant function, GnomAD frequencies, and ClinVar annotations. Additionally, GeneBe offers an ACMG variant pathogenicity calculator to aid in variant assessment. For more information, visit [GeneBe](https://genebe.net/).

## Key Features
- **VCF File Annotation**: genebe-cli enables quick and straightforward annotation of VCF files, making variant interpretation easier for researchers.
- **Automatic Liftover**: Seamlessly performs coordinate liftover between genome builds.
- **Multiallelic Splitting**: Automatically splits multiallelic VCF entries into single-allelic records.
- **Variant Type Support**: Currently supports only SNVs (Single Nucleotide Variants) and small InDels. Structural Variants (SV) and Copy Number Variants (CNV) are not yet supported.
- **Multiple Output Formats**: Supports VCF, TSV, MDB, Parquet and JSON output formats.

## Usage and Documentation
Comprehensive documentation and usage examples can be found at [GeneBe VCF File Annotation Guide](https://genebe.net/about/vcf-file-annotation).

## About
**genebe-cli** is free to use for research purposes. Please note that the tool is currently in alpha, so feedback and issue reports are encouraged to help improve its functionality. If you encounter any issues or have suggestions, please raise them in the GitHub Issues section.

Developed with love in Poland 💙
