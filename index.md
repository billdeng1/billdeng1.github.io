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
  img[src*="diagramvectors.jpg"] {
	   border: 1px solid black;
	}
</style>

First level header
==================



### Test 2

## Test

# This is a placeholder.

Let \(\mathbf{N},\mathbf{B},\mathbf{T},\mathbf{k}\) be the vectors shown in the diagram, with \(\mathbf{k} = p \mathbf{T} + q \mathbf{B}\), where \(q,p\) denote the pitch and roll rates respectively.

{:refdef: style="text-align: center;"}
![](diagramvectors.jpg){:height="200px" width="301px"}
{: refdef}

$$
p\frac{d\mathbf{T}}{dt}  + q\frac{d\mathbf{B}}{dt} = 0.
$$

$$
\mathbf{T}(t)=\mathbf{k}\frac{\mathbf{k}\cdot \mathbf{T}(0)}{\mathbf{k}\cdot \mathbf{k}}+\left(\mathbf{T}(0)-\mathbf{k}\frac{\mathbf{k}\cdot \mathbf{T}(0)}{\mathbf{k}\cdot \mathbf{k}}\right)\cos\left(|\mathbf{k}|\,t\right)+\frac{\mathbf{k}}{|\mathbf{k}|}\times \mathbf{T}(0)\sin\left(|\mathbf{k}|\,t\right).
$$

$$
A(p) = 4\pi\left(1-\sqrt{1-\frac{p^2}{q^2+p^2}}\right).
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
