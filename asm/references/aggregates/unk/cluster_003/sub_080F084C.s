.syntax divided
.align 2, 0
.global sub_080F084C
.thumb
.type sub_080F084C, %function
.thumb_func
sub_080F084C:
	push	{r4, r5, r6, lr}
	sub	sp, #8
	.2byte	0x1C06
	.2byte	0x1C0C
	.2byte	0x1C25
	ldr	r0, [r4, #4]
	mov	r1, sp
	bl	sub_0800E014
	ldr	r1, [sp, #0]
	ldr	r0, [r4, #12]
	cmp	r1, r0
	bne	.L_f086e
	ldr	r1, [sp, #4]
	ldr	r0, [r4, #16]
	cmp	r1, r0
	beq	.L_f0890
.L_f086e:
	ldr	r0, [r5, #4]
	bl	sub_0800FCB4
	ldr	r0, [r5, #8]
	.2byte	0x1C29
	add	r1, #28
	bl	sub_080F06D0
	ldr	r1, [r5, #8]
	mov	r0, #0
	str	r0, [r1, #96]	@ 0x60
	.2byte	0x1C28
	bl	sub_08001768
	.2byte	0x1C30
	bl	sub_0800090C
.L_f0890:
	add	sp, #8
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.size sub_080F084C, .-sub_080F084C
