.syntax divided
.align 1, 0
.global sub_080439B0
.thumb
.type sub_080439B0, %function
.thumb_func
sub_080439B0:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #4
	add	r7, r0, #0
	add	r4, r1, #0
	mov	r0, #124
	add	r0, r0, r7
	mov	r8, r0
	ldrb	r0, [r0, #0]
	bl	sub_08012588
	lsl	r0, r0, #16
	asr	r1, r0, #16
	mov	r2, r8
	ldrb	r0, [r2, #3]
	cmp	r0, #0
	bne	.L_43a5a
	mov	r0, #255
	and	r0, r1
	cmp	r0, #255
	beq	.L_43a5a
	ldr	r0, [r4, #0]
	lsl	r0, r0, #4
	lsr	r0, r0, #28
	cmp	r0, #1
	bls	.L_43a5a
	ldr	r0, [r7, #12]
	bl	sub_080177F0
	mov	sl, r0
	ldr	r0, [r4, #0]
	lsl	r0, r0, #8
	lsr	r0, r0, #28
	mov	r9, r0
	mov	r6, #2
	cmp	r0, #1
	bne	.L_43a02
	mov	r6, #3
.L_43a02:
	add	r4, r7, #0
	add	r4, #132
	add	r0, r4, #0
	mov	r1, #1
	bl	sub_08045014
	add	r5, r0, #0
	add	r0, r4, #0
	bl	sub_08044FBC
	cmp	r0, #0
	bne	.L_43a1e
	cmp	r5, r6
	beq	.L_43a5a
.L_43a1e:
	cmp	r0, #100
	beq	.L_43a5a
	ldr	r0, .L_43a6c	@ =0x082C4310
	add	r0, sl
	mov	r2, #0
	ldrsb	r2, [r0, r2]
	str	r6, [sp, #0]
	add	r0, r4, #0
	mov	r1, #3
	mov	r3, #0
	bl	sub_08044E70
	mov	r0, #1
	str	r0, [sp, #0]
	add	r0, r7, #0
	add	r1, r4, #0
	mov	r2, sl
	mov	r3, r9
	bl	sub_08044FD8
	add	r0, r4, #0
	bl	sub_08044FBC
	add	r1, r0, #0
	mov	r2, r8
	ldrb	r0, [r2, #0]
	lsl	r1, r1, #16
	asr	r1, r1, #16
	bl	sub_08012568
.L_43a5a:
	mov	r0, #0
	add	sp, #4
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.L_43a6c:
	.4byte	0x082C4310
.size sub_080439B0, .-sub_080439B0
