.syntax divided
.align 2, 0
.global sub_080264C4
.thumb
.type sub_080264C4, %function
.thumb_func
sub_080264C4:
	push	{lr}
	.2byte	0x1C01
	ldrb	r2, [r1, #3]
	cmp	r2, #0
	bne	.L_264e2
	ldrh	r0, [r1, #6]
	add	r0, #1
	strh	r0, [r1, #6]
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	cmp	r0, #95	@ 0x5f
	bls	.L_264de
	strh	r2, [r1, #6]
.L_264de:
	mov	r0, #0
	b	.L_264e4
.L_264e2:
	mov	r0, #1
.L_264e4:
	strb	r0, [r1, #4]
	mov	r0, #0
	strb	r0, [r1, #3]
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080264C4, .-sub_080264C4
