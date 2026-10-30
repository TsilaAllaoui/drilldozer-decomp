.syntax divided
.align 2, 0
.global sub_08044EE4
.thumb
.type sub_08044EE4, %function
.thumb_func
sub_08044EE4:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r2, r1, #0
	ldrb	r0, [r2, #10]
	sub	r0, #2
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bhi	.L_44f26
	mov	r0, #36
	ldrsh	r1, [r4, r0]
	mov	r3, #32
	ldrsh	r0, [r4, r3]
	sub	r5, r1, r0
	add	r0, r4, #0
	add	r1, r2, #0
	bl	sub_08044E8C
	add	r2, r0, #0
	add	r0, r4, #0
	add	r0, #112
	ldrb	r1, [r0, #0]
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	beq	.L_44f52
	sub	r2, r2, r5
	ldr	r0, [r4, #12]
	add	r1, r2, #0
	mov	r2, #0
	bl	sub_08030420
	b	.L_44f52
.L_44f26:
	mov	r0, #38
	ldrsh	r1, [r4, r0]
	mov	r3, #34
	ldrsh	r0, [r4, r3]
	sub	r5, r1, r0
	add	r0, r4, #0
	add	r1, r2, #0
	bl	sub_08044E8C
	add	r2, r0, #0
	add	r0, r4, #0
	add	r0, #112
	ldrb	r1, [r0, #0]
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	beq	.L_44f52
	sub	r2, r2, r5
	ldr	r0, [r4, #12]
	mov	r1, #0
	bl	sub_08030420
.L_44f52:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_08044EE4, .-sub_08044EE4
