.syntax divided
.align 2, 0
.global sub_0804947C
.thumb
.type sub_0804947C, %function
.thumb_func
sub_0804947C:
	push	{r4, r5, r6, lr}
	lsl	r0, r0, #16
	lsr	r5, r0, #16
	lsl	r1, r5, #16
	asr	r0, r1, #16
	mov	r2, #180	@ 0xb4
	lsl	r2, r2, #1
	ldr	r6, [pc, #96]	@ (0x80494ec)
	cmp	r0, r2
	ble	.L_494a4
	ldr	r0, [pc, #92]	@ (0x80494f0)
	.2byte	0x1C03
.L_49494:
	asr	r0, r1, #16
	add	r0, r0, r3
	lsl	r0, r0, #16
	lsr	r5, r0, #16
	lsl	r1, r5, #16
	asr	r0, r1, #16
	cmp	r0, r2
	bgt	.L_49494
.L_494a4:
	lsl	r0, r5, #16
	cmp	r0, #0
	bge	.L_494be
	mov	r2, #180	@ 0xb4
	lsl	r2, r2, #1
	.2byte	0x1C11
.L_494b0:
	asr	r0, r0, #16
	add	r0, r0, r1
	lsl	r0, r0, #16
	lsr	r5, r0, #16
	lsl	r0, r5, #16
	cmp	r0, #0
	blt	.L_494b0
.L_494be:
	lsl	r5, r5, #16
	asr	r5, r5, #16
	.2byte	0x1C28
	mov	r1, #180	@ 0xb4
	bl	sub_080F90BC
	.2byte	0x1C04
	lsl	r4, r4, #16
	lsr	r4, r4, #16
	.2byte	0x1C28
	mov	r1, #180	@ 0xb4
	bl	sub_080F8FF0
	mov	r1, #1
	and	r0, r1
	lsl	r4, r4, #1
	add	r4, r4, r6
	ldrh	r1, [r4, #0]
	cmp	r0, #0
	bne	.L_494f4
	lsl	r0, r1, #16
	b	.L_494f8
	lsl	r0, r0, #0
	.align	2, 0
.L_494ec:
	.4byte	0x82CAAE8
	.align	2, 0
.L_494f0:
	.4byte	0xFFFFFE98
.L_494f4:
	lsl	r0, r1, #16
	neg	r0, r0
.L_494f8:
	asr	r0, r0, #16
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.size sub_0804947C, .-sub_0804947C
