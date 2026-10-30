.syntax divided
.align 1, 0
.global sub_08085710
.thumb
.type sub_08085710, %function
.thumb_func
sub_08085710:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #16
	add	r6, r0, #0
	add	r7, r1, #0
	add	r5, r6, #0
	add	r5, #116
	ldrb	r0, [r5, #0]
	cmp	r0, #1
	beq	.L_85740
	cmp	r0, #1
	bgt	.L_85730
	cmp	r0, #0
	beq	.L_8573a
	b	.L_85840
.L_85730:
	cmp	r0, #2
	beq	.L_8576c
	cmp	r0, #3
	beq	.L_85806
	b	.L_85840
.L_8573a:
	add	r1, r7, #0
	add	r1, #32
	b	.L_85834
.L_85740:
	mov	r0, #1
	neg	r0, r0
	mov	r1, #31
	str	r1, [sp, #0]
	mov	r1, #4
	mov	r2, #5
	mov	r3, #0
	bl	sub_08019084
	mov	r0, #3
	mov	r1, #0
	mov	r2, #12
	mov	r3, #0
	bl	sub_08010A64
	add	r1, r6, #0
	add	r1, #115
	mov	r0, #0
	strb	r0, [r1, #0]
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
.L_8576c:
	add	r4, r6, #0
	add	r4, #115
	ldrb	r0, [r4, #0]
	mov	r1, #3
	bl	sub_080F8708
	add	r7, r0, #0
	mov	r8, r4
	cmp	r7, #0
	bne	.L_857fc
	ldr	r0, [r6, #12]
	add	r4, sp, #4
	add	r1, r4, #0
	bl	sub_0800E014
	mov	r0, #145
	lsl	r0, r0, #1
	bl	sub_08029E54
	ldr	r3, .L_857f0	@ =0x0839EBA0
	add	r5, r6, #0
	add	r5, #117
	ldrb	r0, [r5, #0]
	lsl	r0, r0, #2
	add	r0, r0, r3
	ldrh	r0, [r0, #0]
	ldrh	r4, [r4, #4]
	add	r0, r0, r4
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	ldr	r2, .L_857f4	@ =0xFFFF0000
	ldr	r1, [sp, #12]
	and	r1, r2
	orr	r1, r0
	str	r1, [sp, #12]
	ldrb	r0, [r5, #0]
	lsl	r0, r0, #2
	add	r0, r0, r3
	add	r2, sp, #4
	ldrh	r0, [r0, #2]
	ldrh	r2, [r2, #0]
	add	r0, r0, r2
	lsl	r0, r0, #16
	ldr	r2, .L_857f8	@ =0x0000FFFF
	and	r1, r2
	orr	r1, r0
	str	r1, [sp, #12]
	ldr	r0, [r6, #12]
	add	r1, sp, #12
	mov	r2, #0
	mov	r3, #0
	bl	sub_0804CEDC
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #5
	bne	.L_857fc
	mov	r0, r8
	strb	r7, [r0, #0]
	strb	r7, [r5, #0]
	add	r1, r6, #0
	add	r1, #116
	b	.L_857fe
.L_857f0:
	.4byte	0x0839EBA0
.L_857f4:
	.4byte	0xFFFF0000
.L_857f8:
	.4byte	0x0000FFFF
.L_857fc:
	mov	r1, r8
.L_857fe:
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_85844
.L_85806:
	add	r1, r6, #0
	add	r1, #117
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #5
	bls	.L_85844
	ldr	r4, [r6, #12]
	add	r0, r6, #0
	mov	r1, #0
	bl	sub_0801C084
	add	r1, r0, #0
	neg	r1, r1
	add	r0, r4, #0
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048490
	add	r1, r7, #0
	add	r1, #33
.L_85834:
	mov	r0, #1
	strb	r0, [r1, #0]
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
	b	.L_85844
.L_85840:
	mov	r0, #7
	b	.L_85846
.L_85844:
	mov	r0, #6
.L_85846:
	add	sp, #16
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_08085710, .-sub_08085710
