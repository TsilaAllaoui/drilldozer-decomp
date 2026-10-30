.syntax divided
.align 2, 0
.global sub_08022CE8
.thumb
.type sub_08022CE8, %function
.thumb_func
sub_08022CE8:
	push	{lr}
	.2byte	0x1C03
	mov	r2, #0
	ldr	r1, [pc, #12]	@ (0x8022cfc)
.L_22cf0:
	ldrh	r0, [r1, #0]
	cmp	r0, r3
	bne	.L_22d00
	.2byte	0x1C08
	b	.L_22d0a
	lsl	r0, r0, #0
	.align	2, 0
.L_22cfc:
	.4byte	0x8240464
.L_22d00:
	add	r1, #12
	add	r2, #1
	cmp	r2, #9
	bls	.L_22cf0
	ldr	r0, [pc, #4]	@ (0x8022d10)
.L_22d0a:
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_22d10:
	.4byte	0x82404D0
	push	{lr}
	.2byte	0x1C01
	.2byte	0x1C0A
	add	r2, #124	@ 0x7c
	ldrh	r0, [r2, #22]
	cmp	r0, #0
	beq	.L_22d2a
	ldr	r0, [r1, #12]
	ldrh	r1, [r2, #22]
	bl	sub_0800B5D8
.L_22d2a:
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{lr}
	.2byte	0x1C01
	ldrh	r0, [r1, #24]
	cmp	r0, #0
	beq	.L_22d44
	ldr	r0, [r1, #12]
	ldrh	r1, [r1, #24]
	mov	r2, #0
	bl	sub_0800B6CC
.L_22d44:
	pop	{r0}
	bx	r0
.size sub_08022CE8, .-sub_08022CE8
