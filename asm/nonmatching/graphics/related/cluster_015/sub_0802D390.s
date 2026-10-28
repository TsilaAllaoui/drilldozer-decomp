.syntax divided
.align 2, 0
.global sub_0802D390
.thumb
.type sub_0802D390, %function
.thumb_func
sub_0802D390:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	ldr	r4, [sp, #24]
	mov	r8, r4
	ldr	r4, [sp, #28]
	ldr	r5, [sp, #32]
	ldr	r6, [sp, #36]	@ 0x24
	mov	ip, r6
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	lsl	r5, r5, #24
	lsr	r7, r5, #24
	ldr	r5, [pc, #40]	@ (0x802d3d4)
	mov	r6, #0
	strb	r2, [r5, #0]
	strb	r3, [r5, #1]
	strb	r6, [r5, #3]
	sub	r4, #1
	strb	r4, [r5, #4]
	strb	r0, [r5, #5]
	strb	r1, [r5, #6]
	mov	r0, r8
	strb	r0, [r5, #8]
	mov	r4, ip
	strb	r4, [r5, #11]
	cmp	r7, #0
	blt	.L_2d3d0
	mov	r0, #4
	ldrsb	r0, [r5, r0]
	cmp	r7, r0
	ble	.L_2d3d8
.L_2d3d0:
	strb	r6, [r5, #2]
	b	.L_2d3da
	.align	2, 0
.L_2d3d4:
	.4byte	0x20359C4
.L_2d3d8:
	strb	r7, [r5, #2]
.L_2d3da:
	mov	r0, #0
	bl	sub_0802D52C
	ldr	r0, [pc, #12]	@ (0x802d3f0)
	ldrb	r0, [r0, #2]
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_2d3f0:
	.4byte	0x20359C4
.size sub_0802D390, .-sub_0802D390
