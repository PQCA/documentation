<!-- SPDX-License-Identifier: CC-BY-4.0 -->
The PQ Code Package project is a new open source project that aims to build high-assurance software implementations of standards-track post-quantum cryptography algorithms.  The PQCP is a project within the [Linux Foundation](https://linuxfoundation.org/) as part of the [Post-Quantum Cryptography Alliance](https://pqca.org/).

Our initial focus in the first phase of the project will be on the [Module-Lattice-Based Key Encapsulation Mechanism (ML-KEM) algorithm](https://csrc.nist.gov/pubs/fips/203/ipd).  As the project grows, we intend to also produce implementations for [ML-DSA](https://csrc.nist.gov/pubs/fips/204/ipd) and [SLH-DSA](https://csrc.nist.gov/pubs/fips/205/ipd), as well as other standards-track post-quantum algorithms.

We aim for implementations produced by the project to have assurances given either as a result of external audits or as a result of formal verification methods (or both).

We have interest from early participants to create or build on existing implementations for the following algorithms and platforms, and hope to expand this list as the project progresses:

- a platform-independent implementation of ML-KEM in C
- an AVX2-optimized assembly implementation of ML-KEM
- a Rust implementation of ML-KEM
- an aarch64-optimized implementation of ML-KEM
