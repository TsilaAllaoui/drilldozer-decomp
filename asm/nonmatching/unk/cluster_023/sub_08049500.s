.syntax divided
.align 2, 0
.global sub_08049500
.thumb
.type sub_08049500, %function
.thumb_func
sub_08049500:
	push	{r4, lr}
	lsl	r0, r0, #16
	lsr	r2, r0, #16
	lsl	r1, r2, #16
	asr	r0, r1, #16
	mov	r3, #180	@ 0xb4
	lsl	r3, r3, #1
	cmp	r0, r3
	ble	.L_49526
	ldr	r0, [pc, #68]	@ (0x8049558)
	.2byte	0x1C04
.L_49516:
	asr	r0, r1, #16
	add	r0, r0, r4
	lsl	r0, r0, #16
	lsr	r2, r0, #16
	lsl	r1, r2, #16
	asr	r0, r1, #16
	cmp	r0, r3
	bgt	.L_49516
.L_49526:
	lsl	r0, r2, #16
	cmp	r0, #0
	bge	.L_49540
	mov	r2, #180	@ 0xb4
	lsl	r2, r2, #1
	.2byte	0x1C11
.L_49532:
	asr	r0, r0, #16
	add	r0, r0, r1
	lsl	r0, r0, #16
	lsr	r2, r0, #16
	lsl	r0, r2, #16
	cmp	r0, #0
	blt	.L_49532
.L_49540:
	lsl	r0, r2, #16
	mov	r1, #180	@ 0xb4
	lsl	r1, r1, #15
	add	r0, r0, r1
	lsr	r0, r0, #16
	bl	sub_0800514C
	lsl	r0, r0, #16
	asr	r0, r0, #16
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_49558:
	.4byte	0xFFFFFE98
.size sub_08049500, .-sub_08049500
