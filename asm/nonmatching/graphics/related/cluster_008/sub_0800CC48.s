.syntax divided
.align 1, 0
.global sub_0800CC48
.thumb
.type sub_0800CC48, %function
.thumb_func
sub_0800CC48:
	push	{lr}
	sub	sp, #4
	add	r2, r0, #0
	cmp	r1, #1
	beq	.L_cc8e
	cmp	r1, #1
	bgt	.L_cc5c
	cmp	r1, #0
	beq	.L_cc7c
	b	.L_cc9c
.L_cc5c:
	cmp	r1, #2
	beq	.L_cc66
	cmp	r1, #3
	beq	.L_cc70
	b	.L_cc9c
.L_cc66:
	mov	r0, #1
	str	r0, [sp, #0]
	add	r0, r2, #0
	mov	r1, #2
	b	.L_cc84
.L_cc70:
	mov	r0, #1
	str	r0, [sp, #0]
	add	r0, r2, #0
	mov	r1, #3
	mov	r2, #3
	b	.L_cc86
.L_cc7c:
	mov	r0, #1
	str	r0, [sp, #0]
	add	r0, r2, #0
	mov	r1, #0
.L_cc84:
	mov	r2, #2
.L_cc86:
	mov	r3, #0
	bl	sub_0800C150
	b	.L_cc9c
.L_cc8e:
	str	r1, [sp, #0]
	add	r0, r2, #0
	mov	r1, #1
	mov	r2, #3
	mov	r3, #0
	bl	sub_0800C150
.L_cc9c:
	add	sp, #4
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_0800CC48, .-sub_0800CC48
