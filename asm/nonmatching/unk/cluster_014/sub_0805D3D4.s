.syntax divided
.align 2, 0
.global sub_0805D3D4
.thumb
.type sub_0805D3D4, %function
.thumb_func
sub_0805D3D4:
	push	{r4, r5, lr}
	add	r5, r0, #0
	mov	r4, #0
.L_5d3da:
	lsl	r1, r4, #3
	add	r0, r5, #0
	add	r0, #104
	add	r0, r0, r1
	ldr	r2, [r0, #0]
	add	r0, r5, #0
	add	r0, #60
	add	r1, r0, r4
	ldrb	r3, [r1, #0]
	mov	r0, #0
	ldrsb	r0, [r1, r0]
	cmp	r0, #0
	bge	.L_5d3fe
	add	r0, r3, #1
	strb	r0, [r1, #0]
	mov	r0, #1
	strb	r0, [r2, #1]
	b	.L_5d414
.L_5d3fe:
	ldrb	r0, [r2, #14]
	cmp	r0, #1
	bne	.L_5d408
	strb	r0, [r2, #1]
	b	.L_5d414
.L_5d408:
	mov	r0, #0
	strb	r0, [r2, #1]
	add	r0, r2, #0
	ldr	r1, .L_5d420	@ =0x0831FB70
	bl	sub_08005814
.L_5d414:
	add	r4, #1
	cmp	r4, #39
	ble	.L_5d3da
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L_5d420:
	.4byte	0x0831FB70
.size sub_0805D3D4, .-sub_0805D3D4
