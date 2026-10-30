.syntax divided
.align 1, 0
.global sub_080E2134
.thumb
.type sub_080E2134, %function
.thumb_func
sub_080E2134:
	push	{lr}
	ldr	r1, [r0, #4]
	add	r1, #124
	ldrb	r0, [r0, #21]
	cmp	r0, #0
	bne	.L_e214a
	ldrb	r0, [r1, #14]
	cmp	r0, #1
	bne	.L_e214a
	mov	r0, #1
	b	.L_e214c
.L_e214a:
	mov	r0, #0
.L_e214c:
	pop	{r1}
	bx	r1
.size sub_080E2134, .-sub_080E2134
