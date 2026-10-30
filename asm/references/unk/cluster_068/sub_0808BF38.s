.syntax divided
.align 1, 0
.global sub_0808BF38
.thumb
.type sub_0808BF38, %function
.thumb_func
sub_0808BF38:
	push	{r4, lr}
	add	r4, r0, #0
	add	r0, #128
	ldr	r1, [r4, #124]
	bl	sub_0801BF48
	ldr	r0, [r4, #124]
	bl	sub_08005560
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_0808BF38, .-sub_0808BF38
