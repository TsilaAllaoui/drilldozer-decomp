.syntax divided
.align 2, 0
.global sub_08019850
.thumb
.type sub_08019850, %function
.thumb_func
sub_08019850:
	push	{r4, lr}
	ldr	r4, .L_198b0	@ =0x02035454
	ldrh	r1, [r4, #0]
	mov	r0, #80
	bl	sub_08000F28
	ldrh	r1, [r4, #4]
	lsl	r1, r1, #21
	lsr	r1, r1, #27
	mov	r0, #84
	bl	sub_08000F28
	ldrb	r1, [r4, #9]
	lsl	r0, r1, #28
	cmp	r0, #0
	bge	.L_198a8
	mov	r0, #9
	neg	r0, r0
	and	r0, r1
	mov	r1, #4
	neg	r1, r1
	and	r0, r1
	strb	r0, [r4, #9]
	mov	r0, #0
	str	r0, [r4, #0]
	ldrh	r1, [r4, #4]
	ldr	r0, .L_198b4	@ =0xFFFFF83F
	and	r0, r1
	strh	r0, [r4, #4]
	ldrb	r1, [r4, #7]
	mov	r2, #127
	add	r0, r2, #0
	and	r0, r1
	strb	r0, [r4, #7]
	ldrb	r1, [r4, #10]
	lsr	r0, r1, #7
	cmp	r0, #1
	bne	.L_198a8
	add	r0, r2, #0
	and	r0, r1
	strb	r0, [r4, #10]
	mov	r0, #1
	bl	sub_08019B54
.L_198a8:
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_198b0:
	.4byte	0x02035454
.L_198b4:
	.4byte	0xFFFFF83F
.size sub_08019850, .-sub_08019850
