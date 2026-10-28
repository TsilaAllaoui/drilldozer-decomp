.syntax divided
.align 2, 0
.global sub_08029D10
.thumb
.type sub_08029D10, %function
.thumb_func
sub_08029D10:
	push	{lr}
	ldr	r0, [pc, #20]	@ (0x8029d28)
	ldr	r1, [r0, #4]
	cmp	r1, #0
	blt	.L_29d30
	ldr	r0, [pc, #16]	@ (0x8029d2c)
	and	r1, r0
	cmp	r1, #0
	beq	.L_29d30
	mov	r0, #0
	b	.L_29d32
	lsl	r0, r0, #0
	.align	2, 0
.L_29d28:
	.4byte	0x3006B50
	.align	2, 0
.L_29d2c:
	.4byte	0xFFFF
.L_29d30:
	mov	r0, #1
.L_29d32:
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_08029D10, .-sub_08029D10
