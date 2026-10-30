.syntax divided
.align 2, 0
.global sub_0808D3B4
.thumb
.type sub_0808D3B4, %function
.thumb_func
sub_0808D3B4:
	push	{lr}
	ldr	r1, [r1, #64]
	add	r0, r1, #0
	add	r0, #86
	mov	r3, #0
	ldrsh	r2, [r0, r3]
	mov	r0, #100
	mul	r0, r2
	add	r1, #88
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	bl	sub_080F8FF0
	add	r1, r0, #0
	cmp	r0, #74
	ble	.L_8d3d8
	mov	r0, #1
	b	.L_8d3ea
.L_8d3d8:
	cmp	r0, #49
	ble	.L_8d3e0
	mov	r0, #2
	b	.L_8d3ea
.L_8d3e0:
	cmp	r1, #24
	bgt	.L_8d3e8
	mov	r0, #4
	b	.L_8d3ea
.L_8d3e8:
	mov	r0, #3
.L_8d3ea:
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0808D3B4, .-sub_0808D3B4
