.syntax divided
.align 2, 0
.global sub_08011BA8
.thumb
.type sub_08011BA8, %function
.thumb_func
sub_08011BA8:
	push	{r4, r5, r6, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	mov	r0, #16
	bl	sub_08001728
	.2byte	0x1C06
	str	r5, [r6, #12]
	str	r4, [r6, #8]
	mov	r0, #0
	str	r0, [r4, #0]
	ldr	r5, [pc, #32]	@ (0x8011be0)
	ldr	r2, [pc, #32]	@ (0x8011be4)
	.2byte	0x1C28
	.2byte	0x1C31
	bl	sub_0800089C
	.2byte	0x1C31
	bl	sub_080F8FC8
	ldr	r0, [r4, #0]
	cmp	r0, #0
	bne	.L_11bda
	mov	r0, #1
	str	r0, [r6, #0]
.L_11bda:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_11be0:
	.4byte	0x8011BE9
	.align	2, 0
.L_11be4:
	.4byte	0x1801
.size sub_08011BA8, .-sub_08011BA8
