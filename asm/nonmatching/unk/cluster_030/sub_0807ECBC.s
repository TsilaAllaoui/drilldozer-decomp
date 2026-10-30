.syntax divided
.align 1, 0
.global sub_0807ECBC
.thumb
.type sub_0807ECBC, %function
.thumb_func
sub_0807ECBC:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	ldr	r0, [r4, #0]
	cmp	r0, #0
	bne	.L_7ece4
	ldr	r0, [r5, #24]
	cmp	r0, #2
	bne	.L_7ecd4
	ldr	r1, [r4, #24]
	mov	r0, #1
	strb	r0, [r1, #11]
.L_7ecd4:
	ldr	r0, [r4, #24]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r4, #0]
	add	r0, #1
	str	r0, [r4, #0]
.L_7ece4:
	add	r0, r5, #0
	bl	sub_0807ED2C
	ldr	r1, [r4, #24]
	add	r0, r5, #0
	bl	sub_0807EADC
	add	r0, r5, #0
	bl	sub_0807E630
	bl	sub_08011968
	add	r1, r0, #0
	ldr	r0, [r4, #24]
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	beq	.L_7ed0e
	cmp	r1, #1
	bls	.L_7ed16
	cmp	r1, #5
	beq	.L_7ed16
.L_7ed0e:
	add	r0, r5, #0
	bl	sub_0807E4B4
	b	.L_7ed20
.L_7ed16:
	ldr	r0, [r4, #24]
	ldr	r1, .L_7ed28	@ =0x0838D5FC
	mov	r2, #0
	bl	sub_08005BBC
.L_7ed20:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_7ed28:
	.4byte	0x0838D5FC
.size sub_0807ECBC, .-sub_0807ECBC
