.syntax divided
.align 1, 0
.global sub_080AA158
.thumb
.type sub_080AA158, %function
.thumb_func
sub_080AA158:
	push	{lr}
	add	r2, r0, #0
	add	r2, #124
	add	r0, #173
	ldrb	r1, [r0, #0]
	mov	r0, #16
	and	r0, r1
	lsl	r0, r0, #24
	lsr	r1, r0, #24
	cmp	r1, #0
	beq	.L_aa174
	ldr	r0, [r2, #8]
	mov	r1, #1
	b	.L_aa176
.L_aa174:
	ldr	r0, [r2, #8]
.L_aa176:
	strb	r1, [r0, #1]
	ldr	r0, [r2, #12]
	strb	r1, [r0, #1]
	add	r0, r2, #0
	add	r0, #49
	ldrb	r1, [r0, #0]
	mov	r3, #1
	add	r0, r3, #0
	and	r0, r1
	cmp	r0, #0
	beq	.L_aa198
	ldr	r0, [r2, #8]
	strb	r3, [r0, #1]
	ldr	r0, [r2, #12]
	strb	r3, [r0, #1]
	ldr	r0, [r2, #16]
	strb	r3, [r0, #1]
.L_aa198:
	pop	{r0}
	bx	r0
.size sub_080AA158, .-sub_080AA158
