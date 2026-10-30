.syntax divided
.align 1, 0
.global sub_0804D9D4
.thumb
.type sub_0804D9D4, %function
.thumb_func
sub_0804D9D4:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	add	r0, r4, #0
	add	r0, #40
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_4da60
	ldr	r0, [r4, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r4, #0]
	mov	r1, #3
	mov	r2, #0
	bl	sub_0806C5CC
	ldr	r0, [r4, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	add	r0, r5, #0
	add	r0, #112
	ldrb	r1, [r0, #0]
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	beq	.L_4da60
	add	r0, r4, #0
	add	r0, #39
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #0
	bne	.L_4da3a
	add	r0, r4, #0
	add	r0, #45
	mov	r1, #1
	strb	r1, [r0, #0]
	ldr	r0, [r5, #12]
	bl	sub_08017780
	mov	r0, #5
	bl	sub_0802A0B0
	mov	r0, #18
	bl	sub_08029E54
	b	.L_4da60
.L_4da3a:
	add	r0, r4, #0
	add	r0, #38
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #3
	beq	.L_4da60
	cmp	r0, #0
	bne	.L_4da50
	mov	r0, #3
	b	.L_4da62
.L_4da50:
	cmp	r0, #1
	bne	.L_4da58
	mov	r0, #4
	b	.L_4da62
.L_4da58:
	cmp	r0, #2
	bne	.L_4da60
	mov	r0, #5
	b	.L_4da62
.L_4da60:
	mov	r0, #12
.L_4da62:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_0804D9D4, .-sub_0804D9D4
