# BLAS1_Z
## Basic Linear Algebra Subprograms
## Level 1
## Double Precision Complex Arithmetic
BLAS1_Z, a C++ library which implements the Level 1 BLAS, or Basic Linear Algebra Subprograms, using double precision complex arithmetic.

The BLAS are a small core library of linear algebra utilities, which can be highly optimized for various architectures. Software that relies on the BLAS is thus highly portable, and will typically run very efficiently.

The Level 1 BLAS are primarily for use in vector operations. In certain cases, they may also be used to operate on the rows or columns of a two-dimensional array.

## Licensing:

The computer code and data files described and made available on this web page are distributed under the MIT license.

## Author:
Original FORTRAN77 version by Charles Lawson, Richard Hanson, David Kincaid, Fred Krogh. C++ version by Sourangshu Ghosh.

## Reference:

1.Thomas Coleman, Charles vanLoan,
Handbook for Matrix Computations,
SIAM, 1988,
ISBN13: 978-0-898712-27-8,
LC: QA188.C65.

2Jack Dongarra, Jim Bunch, Cleve Moler, Pete Stewart,
LINPACK User's Guide,
SIAM, 1979,
ISBN13: 978-0-898711-72-1,
LC: QA214.L56.

3.Charles Lawson, Richard Hanson, David Kincaid, Fred Krogh,
Algorithm 539: Basic Linear Algebra Subprograms for Fortran Usage,
ACM Transactions on Mathematical Software,
Volume 5, Number 3, September 1979, pages 308-323.

## Source Code:
- **blas1_z.cpp**, the source code.
- **blas1_z.sh**, compiles the source code.
- **blas1_z.hpp**, the include file.
