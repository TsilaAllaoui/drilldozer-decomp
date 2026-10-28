.syntax divided
.align 2, 0
.global sub_08099400
.thumb
.type sub_08099400, %function
.thumb_func
sub_08099400:
	push	{r4, lr}
	sub	sp, #16
	.2byte	0x1C04
	ldr	r1, [pc, #96]	@ (0x8099468)
	add	r0, sp, #12
	mov	r2, #4
	bl	sub_080FAA68
	mov	r0, #3
	mov	r1, #0
	bl	sub_08003E34
	ldrb	r0, [r4, #9]
	cmp	r0, #1
	bne	.L_99446
	ldr	r1, [pc, #76]	@ (0x809946c)
	add	r0, r4, r1
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #31
	beq	.L_99446
	ldr	r0, [pc, #64]	@ (0x8099470)
	ldr	r0, [r0, #16]
	str	r0, [sp, #0]
	mov	r0, #0
	str	r0, [sp, #4]
	ldr	r0, [pc, #60]	@ (0x8099474)
	str	r0, [sp, #8]
	mov	r0, #3
	mov	r1, #0
	mov	r2, #8
	mov	r3, #0
	bl	sub_0802C860
.L_99446:
	ldr	r0, [pc, #40]	@ (0x8099470)
	ldr	r0, [r0, #16]
	str	r0, [sp, #0]
	mov	r0, #0
	str	r0, [sp, #4]
	ldr	r0, [pc, #36]	@ (0x8099478)
	str	r0, [sp, #8]
	mov	r0, #3
	mov	r1, #0
	mov	r2, #0
	mov	r3, #11
	bl	sub_0802C860
	add	sp, #16
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_99468:
	.4byte	0x83E78C8
	.align	2, 0
.L_9946c:
	.4byte	0x5052
	.align	2, 0
.L_99470:
	.4byte	0x83E7860
	.align	2, 0
.L_99474:
	.4byte	0x83E6C2C
	.align	2, 0
.L_99478:
	.4byte	0x83E6C78
.size sub_08099400, .-sub_08099400
