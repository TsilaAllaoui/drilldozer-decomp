.syntax divided
.align 1, 0
.global sub_080E2A18
.thumb
.type sub_080E2A18, %function
.thumb_func
sub_080E2A18:
	push	{r4, lr}
	add	r4, r1, #0
	ldrb	r0, [r4, #1]
	cmp	r0, #0
	beq	.L_e2a28
	cmp	r0, #1
	beq	.L_e2a44
	b	.L_e2a5c
.L_e2a28:
	bl	sub_08029F68
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_e2a5c
	mov	r0, #33
	bl	sub_08029E54
	bl	sub_0806D3F8
	ldrb	r0, [r4, #1]
	add	r0, #1
	strb	r0, [r4, #1]
	b	.L_e2a5c
.L_e2a44:
	bl	sub_0806D40C
	cmp	r0, #0
	bne	.L_e2a5c
	ldr	r0, [r4, #16]
	mov	r1, #109
	bl	sub_0800B5D8
	add	r0, r4, #0
	mov	r1, #5
	bl	sub_080E2AF4
.L_e2a5c:
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080E2A18, .-sub_080E2A18
