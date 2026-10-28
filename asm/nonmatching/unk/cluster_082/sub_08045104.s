.syntax divided
.align 2, 0
.global sub_08045104
.thumb
.type sub_08045104, %function
.thumb_func
sub_08045104:
	push	{lr}
	mov	r0, #9
	ldrsb	r0, [r1, r0]
	cmp	r0, #1
	bne	.L_45114
	cmp	r2, #1
	beq	.L_4511c
	b	.L_45118
.L_45114:
	cmp	r2, #0
	beq	.L_4511c
.L_45118:
	mov	r0, #0
	b	.L_4511e
.L_4511c:
	mov	r0, #1
.L_4511e:
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_08045104, .-sub_08045104
