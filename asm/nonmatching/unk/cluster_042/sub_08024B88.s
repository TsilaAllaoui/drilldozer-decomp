.syntax divided
.align 2, 0
.global sub_08024B88
.thumb
.type sub_08024B88, %function
.thumb_func
sub_08024B88:
	push	{r4, r5, r6, lr}
	sub	sp, #8
	.2byte	0x1C1C
	ldr	r6, [sp, #24]
	mov	r5, #0
	str	r5, [r4, #0]
	str	r5, [r4, #4]
	ldr	r0, [r6, #0]
	cmp	r0, #0
	beq	.L_24bca
	ldr	r0, [r0, #12]
	mov	r1, sp
	bl	sub_08017604
	cmp	r0, #2
	beq	.L_24bc8
	ldr	r1, [r6, #0]
	ldrh	r0, [r1, #36]	@ 0x24
	ldrh	r1, [r1, #40]	@ 0x28
	sub	r0, r0, r1
	strh	r0, [r4, #2]
	strh	r5, [r4, #0]
	str	r5, [r4, #4]
	ldr	r1, [r6, #0]
	ldrh	r0, [r1, #38]	@ 0x26
	ldrh	r1, [r1, #42]	@ 0x2a
	sub	r0, r0, r1
	ldrh	r1, [r4, #6]
	add	r0, r0, r1
	strh	r0, [r4, #6]
	mov	r0, #1
	b	.L_24bcc
.L_24bc8:
	str	r5, [r6, #0]
.L_24bca:
	mov	r0, #0
.L_24bcc:
	add	sp, #8
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #4
	.2byte	0x1C05
	.2byte	0x1C0E
	.2byte	0x1C17
	mov	r8, r3
	ldr	r4, [sp, #28]
	ldr	r0, [r4, #0]
	cmp	r0, #0
	beq	.L_24bf6
	ldr	r0, [r0, #12]
	bl	sub_080305D0
	cmp	r0, #1
	beq	.L_24c06
.L_24bf6:
	str	r4, [sp, #0]
	.2byte	0x1C28
	.2byte	0x1C31
	.2byte	0x1C3A
	mov	r3, r8
	bl	sub_080249A4
	b	.L_24c14
.L_24c06:
	str	r4, [sp, #0]
	.2byte	0x1C28
	.2byte	0x1C31
	.2byte	0x1C3A
	mov	r3, r8
	bl	sub_08024B88
.L_24c14:
	add	sp, #4
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_08024B88, .-sub_08024B88
