.syntax divided
.align 1, 0
.global sub_0807FB64
.thumb
.type sub_0807FB64, %function
.thumb_func
sub_0807FB64:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #8
	add	r5, r0, #0
	bl	sub_08017800
	cmp	r0, #3
	beq	.L_7fb8e
	add	r1, r5, #0
	add	r1, #224
	mov	r0, #1
	neg	r0, r0
	str	r0, [r1, #0]
	add	r0, r5, #0
	add	r0, #228
	mov	r1, #0
	str	r1, [r0, #0]
	add	r0, #8
	str	r1, [r0, #0]
	b	.L_7fc72
.L_7fb8e:
	add	r0, r5, #0
	bl	sub_080119D8
	add	r6, r0, #0
	add	r0, r5, #0
	bl	sub_0801758C
	cmp	r0, #1
	bne	.L_7fba8
	add	r0, r6, #0
	bl	sub_08030410
	add	r6, r0, #0
.L_7fba8:
	add	r2, r5, #0
	add	r2, #224
	ldr	r0, [r2, #0]
	add	r4, r5, #0
	add	r4, #236
	cmp	r6, r0
	beq	.L_7fbc0
	add	r1, r5, #0
	add	r1, #228
	mov	r0, #0
	str	r0, [r1, #0]
	str	r0, [r4, #0]
.L_7fbc0:
	str	r6, [r2, #0]
	add	r0, r5, #0
	bl	sub_080177BC
	ldr	r2, .L_7fbe8	@ =0x0838E0F0
	lsl	r1, r6, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	r8, r0
	add	r1, r4, #0
	ldr	r2, [r1, #0]
	cmp	r2, #0
	beq	.L_7fbec
	sub	r0, r2, #1
	str	r0, [r1, #0]
	b	.L_7fc72
	.align	2, 0
.L_7fbe8:
	.4byte	0x0838E0F0
.L_7fbec:
	add	r1, r5, #0
	add	r1, #228
	ldr	r0, [r1, #0]
	add	r0, #1
	str	r0, [r1, #0]
	add	r7, r1, #0
	cmp	r0, #5
	ble	.L_7fbfe
	str	r2, [r7, #0]
.L_7fbfe:
	mov	r0, #2
	str	r0, [r4, #0]
	add	r0, r5, #0
	add	r1, sp, #4
	bl	sub_08011834
	add	r0, r5, #0
	bl	sub_080119C8
	add	r4, r0, #0
	add	r0, r5, #0
	bl	sub_080119CC
	add	r1, r0, #0
	mov	r0, #1
	neg	r0, r0
	cmp	r1, r0
	bne	.L_7fc30
	lsl	r1, r4, #3
	ldr	r0, .L_7fc2c	@ =0x0838DC18
	add	r3, r1, r0
	b	.L_7fc3c
	.align	2, 0
.L_7fc2c:
	.4byte	0x0838DC18
.L_7fc30:
	sub	r4, #2
	lsl	r0, r1, #3
	lsl	r1, r4, #2
	ldr	r2, .L_7fc80	@ =0x0838DC18
	add	r1, r1, r2
	add	r3, r0, r1
.L_7fc3c:
	add	r1, sp, #4
	ldrh	r0, [r3, #0]
	ldrh	r1, [r1, #0]
	add	r0, r0, r1
	add	r1, sp, #4
	strh	r0, [r1, #0]
	add	r2, r1, #0
	ldrh	r0, [r2, #2]
	ldrh	r1, [r3, #2]
	add	r0, r0, r1
	strh	r0, [r2, #2]
	ldr	r0, .L_7fc84	@ =0x0838E100
	add	r1, r2, #0
	mov	r3, #0
	ldrsh	r1, [r1, r3]
	mov	r3, #2
	ldrsh	r2, [r2, r3]
	ldr	r4, [r7, #0]
	lsl	r3, r4, #1
	add	r3, r3, r4
	lsl	r3, r3, #3
	sub	r3, #24
	add	r3, r8
	str	r3, [sp, #0]
	add	r3, r6, #0
	bl	sub_0807E46C
.L_7fc72:
	add	sp, #8
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_7fc80:
	.4byte	0x0838DC18
.L_7fc84:
	.4byte	0x0838E100
.size sub_0807FB64, .-sub_0807FB64
