.syntax divided
.align 1, 0
.global sub_080D46A0
.thumb
.type sub_080D46A0, %function
.thumb_func
sub_080D46A0:
	push	{lr}
	add	r3, r0, #0
	add	r2, r1, #0
	mov	r0, #75
	add	r0, r0, r2
	mov	ip, r0
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_d46b8
	cmp	r0, #1
	beq	.L_d46ea
	b	.L_d4720
.L_d46b8:
	add	r0, r3, #0
	add	r0, #112
	ldrb	r1, [r0, #0]
	mov	r0, #4
	and	r0, r1
	cmp	r0, #0
	beq	.L_d46d4
	add	r0, r2, #0
	add	r0, #77
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #0
	bgt	.L_d4720
.L_d46d4:
	add	r2, #97
	ldrb	r1, [r2, #0]
	mov	r0, #3
	neg	r0, r0
	and	r0, r1
	strb	r0, [r2, #0]
	mov	r1, ip
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_d4720
.L_d46ea:
	add	r0, r2, #0
	add	r0, #77
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #0
	bgt	.L_d4704
	add	r0, r3, #0
	add	r1, r2, #0
	mov	r2, #5
	bl	sub_080D4DBC
	b	.L_d4720
.L_d4704:
	add	r1, r3, #0
	add	r1, #115
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #10
	bls	.L_d4720
	add	r0, r3, #0
	add	r1, r2, #0
	mov	r2, #1
	bl	sub_080D4DBC
.L_d4720:
	mov	r0, #1
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080D46A0, .-sub_080D46A0
