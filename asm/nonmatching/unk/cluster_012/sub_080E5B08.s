.syntax divided
.align 1, 0
.global sub_080E5B08
.thumb
.type sub_080E5B08, %function
.thumb_func
sub_080E5B08:
	push	{r4, r5, r6, lr}
	sub	sp, #4
	add	r5, r0, #0
	add	r6, r5, #0
	add	r6, #124
	mov	r0, #0
	str	r0, [sp, #0]
	mov	r4, #0
	ldrb	r0, [r6, #31]
	cmp	r0, #0
	bne	.L_e5b5a
.L_e5b1e:
	mov	r0, sp
	mov	r1, #100
	bl	sub_0801BC0C
	cmp	r0, #0
	beq	.L_e5b34
	bl	sub_08044A28
	cmp	r0, #1
	bne	.L_e5b1e
	mov	r4, #1
.L_e5b34:
	cmp	r4, #1
	bne	.L_e5b5a
	strb	r4, [r6, #31]
	add	r0, r6, #0
	add	r0, #32
	strb	r4, [r0, #0]
	ldrh	r0, [r5, #34]
	strh	r0, [r5, #38]
	add	r0, r5, #0
	add	r1, r6, #0
	bl	sub_080E6558
	cmp	r0, #2
	beq	.L_e5b5a
	add	r0, r5, #0
	add	r1, r6, #0
	mov	r2, #5
	bl	sub_080E653C
.L_e5b5a:
	add	r4, r6, #0
	add	r4, #68
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #15
	bne	.L_e5b76
	mov	r0, #118
	bl	sub_08029E54
	mov	r0, #0
	strb	r0, [r4, #0]
.L_e5b76:
	ldr	r0, .L_e5b9c	@ =0x084C32B0
	add	r1, r5, #0
	add	r1, #118
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #2
	add	r1, r1, r0
	ldr	r2, [r1, #0]
	add	r0, r5, #0
	add	r1, r6, #0
	bl	sub_080F8FBC
	add	r2, r0, #0
	cmp	r2, #9
	bne	.L_e5ba0
	add	r0, r5, #0
	bl	sub_0801B1C4
	b	.L_e5bbe
	.align	2, 0
.L_e5b9c:
	.4byte	0x084C32B0
.L_e5ba0:
	cmp	r2, #8
	beq	.L_e5bac
	add	r0, r5, #0
	add	r1, r6, #0
	bl	sub_080E653C
.L_e5bac:
	add	r0, r5, #0
	add	r1, r6, #0
	mov	r2, #0
	bl	sub_080E63B8
	add	r0, r5, #0
	add	r1, r6, #0
	bl	sub_080E6354
.L_e5bbe:
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080E5B08, .-sub_080E5B08
