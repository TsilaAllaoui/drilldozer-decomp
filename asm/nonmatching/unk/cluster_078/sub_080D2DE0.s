.syntax divided
.align 1, 0
.global sub_080D2DE0
.thumb
.type sub_080D2DE0, %function
.thumb_func
sub_080D2DE0:
	push	{lr}
	add	r2, r0, #0
	add	r3, r1, #0
	ldr	r0, [r3, #0]
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_d2e04
	ldr	r0, .L_d2e0c	@ =0xFFFC0000
	str	r0, [r2, #92]
	add	r1, r2, #0
	add	r1, #96
	mov	r0, #0
	strh	r0, [r1, #0]
	add	r0, r2, #0
	add	r1, r3, #0
	mov	r2, #9
	bl	sub_080D2A68
.L_d2e04:
	mov	r0, #1
	pop	{r1}
	bx	r1
	.align	2, 0
.L_d2e0c:
	.4byte	0xFFFC0000
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	mov	r0, #0
	str	r0, [r4, #80]
	add	r0, r4, #0
	add	r0, #84
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_d2e2e
	mov	r0, #192
	lsl	r0, r0, #11
	b	.L_d2e30
.L_d2e2e:
	ldr	r0, .L_d2e54	@ =0xFFFA0000
.L_d2e30:
	str	r0, [r4, #76]
	add	r0, r4, #0
	add	r0, #92
	add	r1, r4, #0
	add	r1, #96
	bl	sub_080D2AA0
	ldr	r0, [r4, #92]
	str	r0, [r4, #80]
	cmp	r0, #0
	bge	.L_d2e58
	add	r0, r4, #0
	bl	sub_0801C88C
	cmp	r0, #1
	bne	.L_d2e6e
	b	.L_d2e90
	.align	2, 0
.L_d2e54:
	.4byte	0xFFFA0000
.L_d2e58:
	add	r0, r4, #0
	bl	sub_0801C9B4
	cmp	r0, #1
	bne	.L_d2e6e
	add	r0, r4, #0
	add	r1, r5, #0
	mov	r2, #10
	bl	sub_080D2A68
	b	.L_d2e90
.L_d2e6e:
	add	r0, r4, #0
	bl	sub_0801C654
	cmp	r0, #1
	bne	.L_d2e90
	add	r0, r4, #0
	bl	sub_0801C49C
	cmp	r0, #1
	bne	.L_d2e90
	mov	r0, #0
	strb	r0, [r5, #4]
	add	r0, r4, #0
	add	r1, r5, #0
	mov	r2, #0
	bl	sub_080D2A68
.L_d2e90:
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_080D2DE0, .-sub_080D2DE0
