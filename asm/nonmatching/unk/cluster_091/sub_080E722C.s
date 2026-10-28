.syntax divided
.align 2, 0
.global sub_080E722C
.thumb
.type sub_080E722C, %function
.thumb_func
sub_080E722C:
	push	{r4, r5, r6, lr}
	sub	sp, #4
	.2byte	0x1C05
	.2byte	0x1C0E
	.2byte	0x1C14
	ldr	r1, [r5, #36]	@ 0x24
	asr	r0, r1, #16
	add	r0, #16
	lsl	r0, r0, #16
	ldr	r2, [pc, #80]	@ (0x80e7290)
	and	r1, r2
	orr	r1, r0
	str	r1, [sp, #0]
	.2byte	0x1C28
	add	r0, #60	@ 0x3c
	.2byte	0x1C29
	add	r1, #36	@ 0x24
	mov	r2, #16
	mov	r3, #24
	bl	sub_08012C08
	.2byte	0x1C28
	add	r0, #44	@ 0x2c
	mov	r1, sp
	mov	r2, #8
	mov	r3, #8
	bl	sub_08012C08
	.2byte	0x1C28
	add	r0, #52	@ 0x34
	mov	r1, sp
	mov	r2, #8
	mov	r3, #8
	bl	sub_08012C08
	cmp	r4, #1
	bne	.L_e7286
	ldr	r1, [r6, #68]	@ 0x44
	.2byte	0x1C28
	bl	sub_0801AEF0
	ldr	r0, [r6, #68]	@ 0x44
	ldr	r1, [r6, #72]	@ 0x48
	bl	sub_08005814
.L_e7286:
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_e7290:
	.4byte	0xFFFF
.size sub_080E722C, .-sub_080E722C
