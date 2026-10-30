.syntax divided
.align 2, 0
.global sub_08080F7C
.thumb
.type sub_08080F7C, %function
.thumb_func
sub_08080F7C:
	push	{r4, r5, lr}
	.2byte	0x1C0C
	lsl	r2, r2, #24
	lsr	r5, r2, #24
	mov	r2, #0
	strb	r2, [r4, #4]
	ldrb	r1, [r4, #12]
	mov	r0, #65	@ 0x41
	neg	r0, r0
	and	r0, r1
	strb	r0, [r4, #12]
	cmp	r5, #3
	bne	.L_80fae
	ldrb	r0, [r4, #6]
	cmp	r0, #16
	bne	.L_80fae
	strb	r2, [r4, #6]
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #3
	bl	sub_080F8708
	strb	r0, [r4, #20]
.L_80fae:
	.2byte	0x1C28
	cmp	r0, #241	@ 0xf1
	bne	.L_80fb6
	ldrb	r0, [r4, #5]
.L_80fb6:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_08080F7C, .-sub_08080F7C
