.syntax divided
.align 2, 0
.global sub_08009DF8
.thumb
.type sub_08009DF8, %function
.thumb_func
sub_08009DF8:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	sub	sp, #4
	ldr	r7, [pc, #108]	@ (0x8009e70)
	ldrb	r5, [r7, #14]
	ldrb	r0, [r7, #12]
	mov	r9, r0
	ldrb	r0, [r7, #13]
	mov	r8, r0
	.2byte	0x1C38
	mov	r1, #0
	bl	sub_0800BB9C
	.2byte	0x1C04
	.2byte	0x1C38
	bl	sub_0800BE5C
	.2byte	0x1C06
	mov	r0, #0
	str	r0, [sp, #0]
	ldr	r2, [pc, #76]	@ (0x8009e74)
	mov	r0, sp
	.2byte	0x1C39
	bl	sub_080F86FC
	strb	r5, [r7, #14]
	mov	r0, r9
	strb	r0, [r7, #12]
	mov	r0, r8
	strb	r0, [r7, #13]
	cmp	r4, #1
	bne	.L_9e4e
	.2byte	0x1C38
	mov	r1, #0
	bl	sub_0800B84C
	cmp	r6, #1
	bne	.L_9e4e
	.2byte	0x1C38
	bl	sub_0800BE40
.L_9e4e:
	.2byte	0x1C38
	bl	sub_08009FE4
	.2byte	0x1C38
	bl	sub_08009F7C
	.2byte	0x1C38
	bl	sub_08009F60
	add	sp, #4
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_9e70:
	.4byte	0x20345C8
	.align	2, 0
.L_9e74:
	.4byte	0x5000059
.size sub_08009DF8, .-sub_08009DF8
