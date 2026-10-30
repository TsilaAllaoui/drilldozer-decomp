.syntax divided
.align 2, 0
.global sub_08020BBC
.thumb
.type sub_08020BBC, %function
.thumb_func
sub_08020BBC:
	push	{lr}
	add	r2, r0, #0
	mov	r1, #171
	lsl	r1, r1, #2
	add	r0, r2, r1
	ldr	r1, [r0, #0]
	cmp	r1, #0
	beq	.L_20bd0
	mov	r0, #0
	strb	r0, [r1, #1]
.L_20bd0:
	mov	r1, #172
	lsl	r1, r1, #2
	add	r0, r2, r1
	ldr	r1, [r0, #0]
	cmp	r1, #0
	beq	.L_20be0
	mov	r0, #0
	strb	r0, [r1, #1]
.L_20be0:
	mov	r1, #173
	lsl	r1, r1, #2
	add	r0, r2, r1
	ldr	r1, [r0, #0]
	cmp	r1, #0
	beq	.L_20bf0
	mov	r0, #0
	strb	r0, [r1, #1]
.L_20bf0:
	pop	{r0}
	bx	r0
.size sub_08020BBC, .-sub_08020BBC
