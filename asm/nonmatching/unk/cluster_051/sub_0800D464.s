.syntax divided
.align 2, 0
.global sub_0800D464
.thumb
.type sub_0800D464, %function
.thumb_func
sub_0800D464:
	push	{r4, lr}
	add	r3, r0, #0
	ldr	r0, [r3, #0]
	ldr	r1, [r0, #52]
	mov	r2, #16
	ldrsh	r0, [r1, r2]
	ldr	r2, [r3, #8]
	cmp	r2, r0
	blt	.L_d4a8
	mov	r4, #18
	ldrsh	r0, [r1, r4]
	cmp	r2, r0
	bge	.L_d4a8
	mov	r2, #12
	ldrsh	r0, [r1, r2]
	ldr	r2, [r3, #12]
	cmp	r2, r0
	blt	.L_d4a8
	mov	r4, #14
	ldrsh	r0, [r1, r4]
	cmp	r2, r0
	bge	.L_d4a8
	ldrh	r0, [r3, #16]
	bl	sub_08008900
	lsl	r0, r0, #24
	ldr	r1, .L_d4ac	@ =0x0810182C
	lsr	r0, r0, #21
	add	r0, r0, r1
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #28
	lsr	r0, r0, #29
	cmp	r0, #0
	bgt	.L_d4b0
.L_d4a8:
	mov	r0, #0
	b	.L_d4b2
.L_d4ac:
	.4byte	0x0810182C
.L_d4b0:
	mov	r0, #1
.L_d4b2:
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_0800D464, .-sub_0800D464
