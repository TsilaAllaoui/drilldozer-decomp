.syntax divided
.align 2, 0
.global sub_080481F0
.thumb
.type sub_080481F0, %function
.thumb_func
sub_080481F0:
	push	{r4, r5, lr}
	bl	sub_0800B470
	.2byte	0x1C03
	mov	r1, #0
	cmp	r1, r3
	bge	.L_48216
	ldr	r5, [pc, #68]	@ (0x8048244)
	mov	r4, #0
	mov	r2, #4
.L_48204:
	ldr	r0, [r5, #0]
	add	r0, #4
	add	r0, r0, r2
	ldr	r0, [r0, #0]
	strb	r4, [r0, #1]
	add	r2, #4
	add	r1, #1
	cmp	r1, r3
	blt	.L_48204
.L_48216:
	ldr	r5, [pc, #44]	@ (0x8048244)
	cmp	r1, #2
	bgt	.L_48236
	.2byte	0x1C2C
	mov	r3, #1
	lsl	r0, r1, #2
	.2byte	0x1D02
.L_48224:
	ldr	r0, [r4, #0]
	add	r0, #4
	add	r0, r0, r2
	ldr	r0, [r0, #0]
	strb	r3, [r0, #1]
	add	r2, #4
	add	r1, #1
	cmp	r1, #2
	ble	.L_48224
.L_48236:
	ldr	r0, [r5, #0]
	ldr	r1, [r0, #4]
	mov	r0, #0
	strb	r0, [r1, #1]
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_48244:
	.4byte	0x2035A74
.size sub_080481F0, .-sub_080481F0
