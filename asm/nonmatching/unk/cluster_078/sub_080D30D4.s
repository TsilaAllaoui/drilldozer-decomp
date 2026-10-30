.syntax divided
.align 1, 0
.global sub_080D30D4
.thumb
.type sub_080D30D4, %function
.thumb_func
sub_080D30D4:
	push	{r4, r5, r6, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	add	r6, r5, #0
	add	r6, #124
	ldr	r0, [r5, #12]
	bl	sub_0800B2A0
	cmp	r0, #0
	bne	.L_d3122
	ldrb	r1, [r6, #9]
	cmp	r1, #1
	bne	.L_d3122
	add	r0, r5, #0
	add	r0, #118
	ldrb	r0, [r0, #0]
	sub	r0, #1
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #2
	bhi	.L_d3122
	strb	r1, [r6, #7]
	ldr	r4, [r5, #12]
	add	r0, r5, #0
	bl	sub_0801C084
	add	r1, r0, #0
	neg	r1, r1
	add	r2, r5, #0
	add	r2, #60
	add	r0, r4, #0
	mov	r3, #1
	bl	sub_08048450
	mov	r0, #22
	bl	sub_08029E54
	mov	r0, #0
	b	.L_d3150
.L_d3122:
	mov	r0, #0
	strb	r0, [r6, #9]
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_0801B5D0
	add	r4, r0, #0
	cmp	r4, #2
	bne	.L_d3140
	add	r0, r5, #0
	add	r1, r6, #0
	mov	r2, #5
	bl	sub_080D2A68
	b	.L_d314e
.L_d3140:
	cmp	r4, #1
	bne	.L_d314e
	add	r0, r5, #0
	add	r1, r6, #0
	mov	r2, #6
	bl	sub_080D2A68
.L_d314e:
	add	r0, r4, #0
.L_d3150:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080D30D4, .-sub_080D30D4
