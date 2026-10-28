.syntax divided
.align 2, 0
.global sub_080014AC
.thumb
.type sub_080014AC, %function
.thumb_func
sub_080014AC:
	push	{lr}
	mov	r2, #0
	lsl	r0, r0, #16
	asr	r1, r0, #16
	mov	r3, #1
	neg	r3, r3
	cmp	r1, r3
	bne	.L_14d4
	ldr	r1, [pc, #16]	@ (0x80014d0)
.L_14be:
	ldrh	r0, [r1, #8]
	cmp	r0, #0
	bne	.L_14e0
	add	r1, #16
	add	r2, #1
	cmp	r2, #127	@ 0x7f
	ble	.L_14be
.L_14cc:
	mov	r0, #0
	b	.L_14e4
	.align	2, 0
.L_14d0:
	.4byte	0x30000F0
.L_14d4:
	ldr	r0, [pc, #16]	@ (0x80014e8)
	lsl	r1, r1, #4
	add	r1, r1, r0
	ldrh	r0, [r1, #8]
	cmp	r0, #0
	beq	.L_14cc
.L_14e0:
	mov	r0, #1
	neg	r0, r0
.L_14e4:
	pop	{r1}
	bx	r1
	.align	2, 0
.L_14e8:
	.4byte	0x30000F0
.size sub_080014AC, .-sub_080014AC
