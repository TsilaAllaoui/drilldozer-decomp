.syntax divided
.align 1, 0
.global sub_0808EC00
.thumb
.type sub_0808EC00, %function
.thumb_func
sub_0808EC00:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	ldr	r0, [r4, #0]
	add	r0, #1
	str	r0, [r4, #0]
	cmp	r0, #30
	ble	.L_8ec44
	ldr	r0, [r4, #76]
	mov	r1, #0
	bl	sub_0808DD98
	ldr	r0, [r4, #68]
	mov	r1, #0
	bl	sub_08091330
	ldr	r0, [r4, #72]
	mov	r1, #0
	bl	sub_08091330
	mov	r0, #1
	str	r0, [r4, #8]
	ldr	r0, [r4, #88]
	mov	r1, #1
	bl	sub_0808D7E8
	add	r0, r5, #0
	mov	r1, #0
	bl	sub_0808E1DC
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_0808E268
.L_8ec44:
	mov	r0, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{lr}
	add	r2, r0, #0
	ldr	r0, [r1, #0]
	add	r0, #1
	str	r0, [r1, #0]
	cmp	r0, #90
	ble	.L_8ec60
	add	r0, r2, #0
	bl	sub_0808E268
.L_8ec60:
	mov	r0, #0
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{lr}
	mov	r1, #5
	bl	sub_0808D354
	mov	r0, #0
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0808EC00, .-sub_0808EC00
