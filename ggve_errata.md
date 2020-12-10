---
pagetitle: Errata Page for Gene Genealogies, Variation and Evolution 
...

<h1>
Errata page for<br>
<em>Gene Genealogies, Variation and Evolution<br>
<small>A Primer in Coalescent Theory</small></em>
</h1>

by Jotun Hein, Mikkel H. Schierup, and [Carsten Wiuf](http://www.math.ku.dk/~wiuf)

ISBN 0-19-852996-1

## Page 30

### Equation 1.40

The $(1 - 1/(2 N))$ term should be omitted

### Equation 1.41

The $\approx$ should be replaced with $=$.

## Page 153

### Equation 5.20

The third sigma should be
$$
\sum_{j=2}^i
$$

### Equation 5.21

The equation should be
$$
E(R_n^3) \approx \left( \log(n) - 1.56 \right) \rho
$$


# Proof for Corrections

## Page 30

### Equation 1.40

From Professor Carsten Wiuf:

In the two sex model, one forms pairs of males and females, so going backwards,
two genes come from the female population with probability $1/4$ and the male
with probability $1/4$. If from female population, the two genes have
probability $1/(2N_f)$ for common ancestor and similar when males. So this
yields

$$
\frac{1}{4} \left( \frac{1}{2N_f} + \frac{1}{2N_m} \right) = \frac{1}{8} \frac{N}{N_f N_m}
$$


## Page 153

### Equation 5.21

From [A Simulation Study of the Reliability of Recombination Detection
Methods](https://doi.org/10.1093/oxfordjournals.molbev.a003733):
$$
\frac{ E(R_n^3) }{\rho} = \sum_{i=1}^{n-1} \frac{1}{i} - C(n)
$$
and
$$
C(n) \approx 2.14
$$

From the well known Euler-Mascheroni constant $\gamma$:
$$
\sum_{i=1}^n \frac{1}{i} \approx \log(n) + \gamma \approx \log(n) + 0.577
$$

Thus
$$
E(R_n^3) \approx \left( \log(n) + 0.577 - 2.14 \right) \rho
$$

