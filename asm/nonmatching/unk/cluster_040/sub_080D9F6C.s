.syntax divided
.align 1, 0
.global sub_080D9F6C
.thumb
.type sub_080D9F6C, %function
.thumb_func
sub_080D9F6C:
	push	{r4, r5, r6, r7, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	bl	sub_080214D8
	add	r1, r0, #0
	ldrb	r0, [r5, #0]
	strb	r0, [r1, #11]
	add	r0, r4, #0
	bl	sub_080214E4
	add	r1, r0, #0
	ldrb	r0, [r5, #1]
	strb	r0, [r1, #11]
	add	r0, r4, #0
	bl	sub_080214F0
	add	r1, r0, #0
	ldrh	r0, [r5, #2]
	strb	r0, [r1, #11]
	ldr	r7, [r5, #8]
	ldr	r0, [r5, #12]
	ldr	r1, [r0, #0]
	mov	r0, #171
	lsl	r0, r0, #1
	cmp	r1, r0
	beq	.L_da00c
	add	r0, #178
	add	r6, r4, r0
	mov	r3, #0
.L_d9fa8:
	ldr	r2, [r5, #12]
	add	r0, r3, r2
	ldr	r1, [r6, #0]
	ldr	r0, [r0, #0]
	cmp	r1, r0
	bne	.L_d9ffe
	mov	r1, #173
	lsl	r1, r1, #2
	add	r0, r4, r1
	ldr	r0, [r0, #0]
	ldrb	r1, [r0, #8]
	ldrb	r2, [r0, #10]
	bl	sub_080057F0
	mov	r1, #171
	lsl	r1, r1, #2
	add	r0, r4, r1
	ldr	r0, [r0, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	mov	r1, #172
	lsl	r1, r1, #2
	add	r0, r4, r1
	ldr	r0, [r0, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	add	r0, r4, #0
	add	r1, r7, #0
	mov	r2, #0
	bl	sub_08030F20
	mov	r0, #131
	lsl	r0, r0, #2
	add	r1, r4, r0
	ldr	r0, [r1, #0]
	add	r0, #1
	str	r0, [r1, #0]
	mov	r0, #1
	b	.L_da02c
.L_d9ffe:
	add	r3, #4
	add	r0, r3, r2
	ldr	r1, [r0, #0]
	mov	r0, #171
	lsl	r0, r0, #1
	cmp	r1, r0
	bne	.L_d9fa8
.L_da00c:
	mov	r1, #130
	lsl	r1, r1, #2
	add	r0, r4, r1
	ldr	r0, [r0, #0]
	bl	sub_08031138
	ldr	r0, [r0, #24]
	mov	r1, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_da024
	ldr	r7, [r5, #4]
.L_da024:
	add	r0, r4, #0
	add	r1, r7, #0
	bl	sub_080D7C04
.L_da02c:
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080D9F6C, .-sub_080D9F6C
