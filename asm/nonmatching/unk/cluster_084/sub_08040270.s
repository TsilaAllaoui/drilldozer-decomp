.syntax divided
.align 2, 0
.global sub_08040270
.thumb
.type sub_08040270, %function
.thumb_func
sub_08040270:
	push	{r4, r5, lr}
	.2byte	0x1C04
	mov	r0, #17
	bl	sub_080128C8
	.2byte	0x1C05
	cmp	r5, #255	@ 0xff
	bne	.L_40288
	mov	r0, #17
	bl	sub_08012810
	.2byte	0x1C05
.L_40288:
	lsl	r5, r5, #4
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #1
	add	r5, r5, r0
	.2byte	0x1CE8
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	ldr	r3, [pc, #32]	@ (0x80402bc)
	mov	r1, #1
	.2byte	0x1C22
	bl	sub_08019D9C
	.2byte	0x1CA8
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #1
	.2byte	0x1C22
	mov	r3, #31
	bl	sub_08019D9C
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_402bc:
	.4byte	0x5ADF
	mov	r0, #0
	str	r0, [r1, #0]
	mov	r0, #2
	str	r0, [r1, #4]
	mov	r0, #1
	bx	lr
	push	{lr}
	ldr	r0, [r1, #0]
	bl	sub_08040270
	pop	{r0}
	bx	r0
	push	{lr}
	ldr	r0, [r1, #8]
	add	r0, #1
	str	r0, [r1, #8]
	ldr	r0, [r1, #0]
	ldr	r2, [r1, #4]
	add	r0, r0, r2
	str	r0, [r1, #0]
	cmp	r0, #0
	bgt	.L_402f0
	mov	r0, #0
	b	.L_402f6
.L_402f0:
	cmp	r0, #15
	ble	.L_402fc
	mov	r0, #16
.L_402f6:
	str	r0, [r1, #0]
	neg	r0, r2
	str	r0, [r1, #4]
.L_402fc:
	ldr	r0, [r1, #0]
	bl	sub_08040270
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_08040270, .-sub_08040270
