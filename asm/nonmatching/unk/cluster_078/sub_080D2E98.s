.syntax divided
.align 1, 0
.global sub_080D2E98
.thumb
.type sub_080D2E98, %function
.thumb_func
sub_080D2E98:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	ldr	r0, [r5, #0]
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_d2f0e
	mov	r0, #0
	str	r0, [r4, #80]
	add	r0, r4, #0
	add	r0, #84
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_d2ebe
	mov	r0, #192
	lsl	r0, r0, #11
	b	.L_d2ec0
.L_d2ebe:
	ldr	r0, .L_d2efc	@ =0xFFFA0000
.L_d2ec0:
	str	r0, [r4, #76]
	add	r1, r4, #0
	add	r1, #96
	mov	r0, #0
	strh	r0, [r1, #0]
	str	r0, [r4, #92]
	add	r0, r4, #0
	bl	sub_0801C654
	cmp	r0, #0
	bne	.L_d2f00
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080D2B48
	cmp	r0, #1
	bne	.L_d2f00
	ldr	r0, [r4, #36]
	ldr	r1, [r5, #16]
	bl	sub_0807697C
	cmp	r0, #79
	bgt	.L_d2f00
	add	r0, r4, #0
	add	r1, r5, #0
	mov	r2, #8
	bl	sub_080D2A68
	b	.L_d2f0e
	.align	2, 0
.L_d2efc:
	.4byte	0xFFFA0000
.L_d2f00:
	mov	r0, #0
	strb	r0, [r5, #7]
	add	r0, r4, #0
	add	r1, r5, #0
	mov	r2, #0
	bl	sub_080D2A68
.L_d2f0e:
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080D2E98, .-sub_080D2E98
