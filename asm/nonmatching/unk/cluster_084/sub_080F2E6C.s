.syntax divided
.align 1, 0
.global sub_080F2E6C
.thumb
.type sub_080F2E6C, %function
.thumb_func
sub_080F2E6C:
	push	{r4, lr}
	add	r4, r0, #0
	add	r0, #116
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_f2ea2
	ldr	r0, [r1, #0]
	add	r2, r0, #0
	add	r2, #68
	ldrb	r0, [r2, #0]
	cmp	r0, #0
	bne	.L_f2e92
	ldrb	r0, [r1, #27]
	cmp	r0, #1
	bne	.L_f2e8e
	strb	r0, [r2, #0]
	b	.L_f2e92
.L_f2e8e:
	mov	r0, #1
	strb	r0, [r1, #26]
.L_f2e92:
	ldr	r0, .L_f2eb8	@ =0x0000011B
	bl	sub_08029E54
	add	r1, r4, #0
	add	r1, #116
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
.L_f2ea2:
	add	r1, r4, #0
	add	r1, #117
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #6
	bhi	.L_f2ebc
	mov	r0, #2
	b	.L_f2ebe
.L_f2eb8:
	.4byte	0x0000011B
.L_f2ebc:
	mov	r0, #0
.L_f2ebe:
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_080F2E6C, .-sub_080F2E6C
