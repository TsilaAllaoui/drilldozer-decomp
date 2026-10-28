.syntax divided
.align 2, 0
.global sub_08036798
.thumb
.type sub_08036798, %function
.thumb_func
sub_08036798:
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C06
	.2byte	0x1C0D
	.2byte	0x1C14
	.2byte	0x1C1F
	bl	sub_0802FD6C
	.2byte	0x1C30
	bl	sub_08036308
	.2byte	0x1C30
	mov	r1, #0
	bl	sub_0803649C
	.2byte	0x1C30
	mov	r1, #3
	mov	r2, #0
	bl	sub_08011988
	.2byte	0x1C30
	mov	r1, #9
	bl	sub_08011A64
	.2byte	0x1C30
	mov	r1, #8
	bl	sub_080B34A0
	.2byte	0x1C30
	bl	sub_080B342C
	.2byte	0x1C30
	bl	sub_080305B8
	mov	r1, #0
	mov	r2, #4
	mov	r3, #0
	bl	sub_08056150
	.2byte	0x1C30
	.2byte	0x1C39
	bl	sub_08011998
	.2byte	0x1C30
	.2byte	0x1C21
	bl	sub_080119D0
	.2byte	0x1C30
	add	r0, #140	@ 0x8c
	ldr	r1, [sp, #24]
	str	r1, [r0, #0]
	cmp	r7, #2
	bne	.L_36804
	mov	r7, #0
	b	.L_36806
.L_36804:
	mov	r7, #1
.L_36806:
	.2byte	0x1C30
	add	r0, #160	@ 0xa0
	str	r7, [r0, #0]
	.2byte	0x1C38
	bl	sub_0802196C
	.2byte	0x1C30
	bl	sub_080119D4
	ldr	r2, [pc, #64]	@ (0x803685c)
	lsl	r1, r7, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	lsl	r0, r0, #1
	add	r0, r0, r1
	ldrh	r1, [r0, #0]
	.2byte	0x1C30
	bl	sub_08036414
	.2byte	0x1C30
	bl	sub_08035EAC
	.2byte	0x1C30
	ldr	r1, [sp, #20]
	bl	sub_080360A0
	.2byte	0x1C30
	.2byte	0x1C29
	bl	sub_08030114
	.2byte	0x1C30
	mov	r1, #0
	bl	sub_08036450
	.2byte	0x1C30
	mov	r1, #4
	mov	r2, #5
	bl	sub_0802FF2C
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_3685c:
	.4byte	0x82ADEF4
.size sub_08036798, .-sub_08036798
