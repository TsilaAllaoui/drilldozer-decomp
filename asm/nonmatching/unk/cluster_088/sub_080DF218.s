.syntax divided
.align 1, 0
.global sub_080DF218
.thumb
.type sub_080DF218, %function
.thumb_func
sub_080DF218:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	bl	sub_08002DD0
	ldrh	r1, [r0, #6]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_df262
	ldrb	r0, [r4, #15]
	cmp	r0, #1
	bne	.L_df246
	mov	r0, #147
	lsl	r0, r0, #1
	bl	sub_08029E54
	add	r0, r5, #0
	add	r1, r4, #0
	mov	r2, #5
	bl	sub_080DF3F8
	b	.L_df296
.L_df246:
	mov	r0, #154
	lsl	r0, r0, #1
	bl	sub_08029E54
	add	r0, r5, #0
	add	r1, r4, #0
	mov	r2, #4
	bl	sub_080DF3F8
	mov	r0, #0
	mov	r1, #1
	bl	sub_0807C704
	b	.L_df296
.L_df262:
	mov	r0, #192
	and	r0, r1
	cmp	r0, #0
	beq	.L_df27c
	mov	r0, #148
	lsl	r0, r0, #1
	bl	sub_08029E54
	ldrb	r0, [r4, #15]
	mov	r1, #1
	eor	r0, r1
	strb	r0, [r4, #15]
	b	.L_df296
.L_df27c:
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	beq	.L_df296
	mov	r0, #147
	lsl	r0, r0, #1
	bl	sub_08029E54
	add	r0, r5, #0
	add	r1, r4, #0
	mov	r2, #5
	bl	sub_080DF3F8
.L_df296:
	ldrb	r1, [r4, #15]
	mov	r0, #0
	bl	sub_0807C724
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080DF218, .-sub_080DF218
