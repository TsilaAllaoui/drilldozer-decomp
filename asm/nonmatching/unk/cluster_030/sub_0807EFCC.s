.syntax divided
.align 1, 0
.global sub_0807EFCC
.thumb
.type sub_0807EFCC, %function
.thumb_func
sub_0807EFCC:
	push	{r4, r5, r6, r7, lr}
	add	r6, r0, #0
	add	r7, r1, #0
	bl	sub_0807E630
	add	r4, r0, #0
	bl	sub_08011968
	add	r5, r0, #0
	add	r0, r4, #0
	bl	sub_080177F0
	cmp	r0, #2
	bne	.L_7effc
	add	r0, r4, #0
	mov	r1, #8
	bl	sub_08011A50
	cmp	r0, #0
	bne	.L_7effc
	cmp	r5, #1
	bls	.L_7f004
	cmp	r5, #5
	beq	.L_7f004
.L_7effc:
	add	r0, r6, #0
	bl	sub_0807E4B4
	b	.L_7f06c
.L_7f004:
	add	r4, r7, #0
	ldr	r0, [r4, #0]
	cmp	r0, #0
	bne	.L_7f028
	ldr	r0, [r6, #24]
	cmp	r0, #2
	bne	.L_7f018
	ldr	r1, [r4, #24]
	mov	r0, #1
	strb	r0, [r1, #11]
.L_7f018:
	ldr	r0, [r4, #24]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r4, #0]
	add	r0, #1
	str	r0, [r4, #0]
.L_7f028:
	add	r0, r6, #0
	bl	sub_0807F074
	add	r0, r6, #0
	bl	sub_0807F0BC
	ldr	r1, [r4, #4]
	cmp	r1, #0
	bne	.L_7f058
	ldr	r0, [r4, #24]
	strb	r1, [r0, #1]
	ldr	r0, [r4, #24]
	ldr	r1, .L_7f054	@ =0x0838D724
	mov	r2, #0
	bl	sub_08005BBC
	ldr	r0, [r4, #24]
	ldrb	r0, [r0, #14]
	cmp	r0, #2
	bne	.L_7f064
	mov	r0, #1
	b	.L_7f062
.L_7f054:
	.4byte	0x0838D724
.L_7f058:
	ldr	r1, [r4, #24]
	mov	r0, #1
	strb	r0, [r1, #1]
	ldr	r0, [r4, #4]
	sub	r0, #1
.L_7f062:
	str	r0, [r4, #4]
.L_7f064:
	ldr	r1, [r4, #24]
	add	r0, r6, #0
	bl	sub_0807EAF0
.L_7f06c:
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_0807EFCC, .-sub_0807EFCC
