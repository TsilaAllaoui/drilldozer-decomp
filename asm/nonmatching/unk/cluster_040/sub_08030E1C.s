.syntax divided
.align 2, 0
.global sub_08030E1C
.thumb
.type sub_08030E1C, %function
.thumb_func
sub_08030E1C:
	push	{lr}
	add	r2, r0, #0
	mov	r3, #132
	lsl	r3, r3, #2
	add	r0, r2, r3
	ldr	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_30e58
	ldr	r1, [r1, #0]
	mov	r0, #171
	lsl	r0, r0, #1
	cmp	r1, r0
	beq	.L_30e58
	add	r0, #1
	cmp	r1, r0
	bne	.L_30e4a
	mov	r1, #129
	lsl	r1, r1, #2
	add	r0, r2, r1
	sub	r3, #8
	add	r1, r2, r3
	ldr	r1, [r1, #0]
	b	.L_30e50
.L_30e4a:
	mov	r3, #129
	lsl	r3, r3, #2
	add	r0, r2, r3
.L_30e50:
	str	r1, [r0, #0]
	add	r0, r2, #0
	bl	sub_08021A78
.L_30e58:
	pop	{r0}
	bx	r0
.size sub_08030E1C, .-sub_08030E1C
