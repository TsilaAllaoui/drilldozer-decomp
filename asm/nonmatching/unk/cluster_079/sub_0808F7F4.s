.syntax divided
.align 1, 0
.global sub_0808F7F4
.thumb
.type sub_0808F7F4, %function
.thumb_func
sub_0808F7F4:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	add	r1, r5, #0
	bl	sub_0808DB7C
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_0808E134
	ldr	r1, [r5, #76]
	add	r0, r4, #0
	bl	sub_0808DD14
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	add	r1, r5, #0
	bl	sub_0808DAF4
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_0808D4E4
	add	r0, r4, #0
	add	r1, r5, #0
	mov	r2, #0
	bl	sub_0808D820
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_0808E168
	ldr	r1, [r5, #76]
	add	r0, r4, #0
	bl	sub_0808DD30
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_0808F7F4, .-sub_0808F7F4
