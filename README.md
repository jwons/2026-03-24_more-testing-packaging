# 2026-03-24_more-testing-packaging

Test Quality information taken from [course notes](ubc-dsci.github.io/reproducible-and-trustworthy-workflows-for-data-science/lectures/144-evaluating-test-suite-quality.html)

$$
Coverage = \frac{covered}{covered + uncovered} * 100
$$

| Metric | Description                           | Dependent upon control flow |
|--------|---------------------------------------|-----------------------------|
| line   | lines of code that tests execute      | No                          |
| branch | number of branches (independent code segments) that tests execute | Yes                         |

Example from code

$$
Coverage = \frac{4}{4 + 3} * 100 = 57\%
$$