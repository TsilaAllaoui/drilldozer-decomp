.syntax divided
.align 2, 0
.global sub_0800514C
.thumb
.type sub_0800514C, %function
.thumb_func
sub_0800514C:
	push	{r4, r5, lr}
	add	r5, r0, #0
	lsl	r5, r5, #16
	lsr	r5, r5, #16
	add	r0, r5, #0
	mov	r1, #180
	bl	sub_080F9274
	add	r4, r0, #0
	lsl	r4, r4, #16
	lsr	r4, r4, #16
	add	r0, r5, #0
	mov	r1, #180
	bl	sub_080F91FC
	mov	r1, #1
	and	r0, r1
	ldr	r1, .L_5180	@ =0x080FAD70
	lsl	r4, r4, #1
	add	r4, r4, r1
	ldrh	r1, [r4, #0]
	cmp	r0, #0
	bne	.L_5184
	lsl	r0, r1, #16
	b	.L_5188
	.align	2, 0
.L_5180:
	.4byte	0x080FAD70
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
	mov	r1, #180
	lsl	r1, r1, #15
	add	r0, r0, r1
	lsr	r0, r0, #16
	bl	.L_514c
	lsl	r0, r0, #16
	asr	r0, r0, #16
	pop	{r1}
	bx	r1
.size sub_0800514C, .-sub_0800514C
