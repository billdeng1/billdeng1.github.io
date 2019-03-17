---
title: Introduction
---


<script type="text/javascript" async
  src="https://cdnjs.cloudflare.com/ajax/libs/mathjax/2.7.5/MathJax.js?config=TeX-MML-AM_CHTML">
</script>

<style>
  img[src*="diagramcont.jpg"] {
	   border: 1px solid black;
	}
</style>

First level header
==================



### Test 2

## Test

# This is a placeholder.

Test 3

$$
\begin{align*}
  & \phi(x,y) = \phi \left(\sum_{i=1}^n x_ie_i, \sum_{j=1}^n y_je_j \right)
  = \sum_{i=1}^n \sum_{j=1}^n x_i y_j \phi(e_i, e_j) = \\
  & (x_1, \ldots, x_n) \left( \begin{array}{ccc}
      \phi(e_1, e_1) & \cdots & \phi(e_1, e_n) \\
      \vdots & \ddots & \vdots \\
      \phi(e_n, e_1) & \cdots & \phi(e_n, e_n)
    \end{array} \right)
  \left( \begin{array}{c}
      y_1 \\
      \vdots \\
      y_n
    \end{array} \right)
\end{align*}
$$

$$
p\frac{d\mathbf{T}}{dt}  + q\frac{d\mathbf{B}}{dt} +  r\frac{d\mathbf{N}}{dt} = 0.
$$

$$
A(p) = 4\pi\left(1-\sqrt{1-\frac{p^2}{q^2+ r^2+p^2}}\right).
$$

$$
\mathbf{h} = \Biggl(\frac{2\pi p^2}{(p^2+q^2+ r^2)^\frac{3}{2}} ,\frac{2\pi p\sqrt{q^2+ r^2}}{(p^2+q^2+ r^2)^\frac{3}{2}} \Biggr).
$$

$$
  f_p (t) =
  \begin{cases}
                                   p & \text{if $0 \leq t < \frac{2\pi}{\left|\mathbf{k}\right|}$} \\
                                   0 & \text{if $\frac{2\pi}{\left|\mathbf{k}\right|} \leq  t< \frac{2\pi}{\left|\mathbf{k}\right|} +  \frac{\pi}{q}$} \\
                                    -p & \text{if $\frac{2\pi}{\left|\mathbf{k}\right|}  +  \frac{\pi}{q}\leq  t\leq\frac{4\pi}{\left|\mathbf{k}\right|} +  \frac{\pi}{q}$} \\
  \end{cases}.
$$

$$
C(t) = \left( \cos\biggl(t-\frac{\pi}{2}\biggr),\sin\biggl(t-\frac{\pi}{2}\biggr)+1,0\right).
$$

{:refdef: style="text-align: center;"}
![](diagramcont.jpg){:height="300px" width="446px"}
{: refdef}
