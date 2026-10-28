.syntax divided
.align 2, 0
.global sub_0800514C
.thumb
.type sub_0800514C, %function
.thumb_func
sub_0800514C:
	push	{r4, r5, lr}
	.2byte	0x1C05
	lsl	r5, r5, #16
	lsr	r5, r5, #16
	.2byte	0x1C28
	mov	r1, #180	@ 0xb4
	bl	sub_080F9274
	.2byte	0x1C04
	lsl	r4, r4, #16
	lsr	r4, r4, #16
	.2byte	0x1C28
	mov	r1, #180	@ 0xb4
	bl	sub_080F91FC
	mov	r1, #1
	and	r0, r1
	ldr	r1, [pc, #16]	@ (0x8005180)
	lsl	r4, r4, #1
	add	r4, r4, r1
	ldrh	r1, [r4, #0]
	cmp	r0, #0
	bne	.L_5184
	lsl	r0, r1, #16
	b	.L_5188
	lsl	r0, r0, #0
	.align	2, 0
.L_5180:
	.4byte	0x80FAD70
.L_5184:
	lsl	r0, r1, #16
	neg	r0, r0
.L_5188:
	asr	r0, r0, #16
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{lr}
	lsl	r0, r0, #16
	mov	r1, #180	@ 0xb4
	lsl	r1, r1, #15
	add	r0, r0, r1
	lsr	r0, r0, #16
	bl	sub_0800514C
	lsl	r0, r0, #16
	asr	r0, r0, #16
	pop	{r1}
	bx	r1
.size sub_0800514C, .-sub_0800514C
