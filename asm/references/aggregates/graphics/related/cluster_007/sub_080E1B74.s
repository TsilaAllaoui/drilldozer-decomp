.syntax divided
.align 2, 0
.global sub_080E1B74
.thumb
.type sub_080E1B74, %function
.thumb_func
sub_080E1B74:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	.2byte	0x1C07
	ldrb	r0, [r7, #29]
	cmp	r0, #1
	beq	.L_e1c42
	mov	r0, #1
	strb	r0, [r7, #29]
	mov	r0, #0
	bl	sub_080009AC
	mov	r0, #3
	mov	r1, #0
	bl	sub_080096C4
	ldr	r0, [r7, #0]
	mov	r1, #3
	mov	r2, #2
	bl	sub_0800D79C
	mov	r8, r0
	ldr	r0, [r7, #0]
	mov	r1, #3
	mov	r2, #0
	bl	sub_0800D79C
	ldr	r0, [r7, #0]
	mov	r1, #3
	mov	r2, #1
	bl	sub_0800D79C
	ldr	r0, [r7, #0]
	mov	r1, #3
	mov	r2, #3
	bl	sub_0800D79C
	mov	r0, #20
	bl	sub_08000F88
	.2byte	0x1C05
	lsl	r5, r5, #16
	lsr	r5, r5, #16
	mov	r0, #22
	bl	sub_08000F88
	.2byte	0x1C04
	lsl	r4, r4, #16
	lsr	r4, r4, #16
	mov	r0, r8
	lsl	r6, r0, #24
	lsr	r6, r6, #24
	.2byte	0x1C30
	mov	r1, #1
	mov	r2, #3
	bl	sub_08001B5C
	.2byte	0x1C30
	mov	r1, #2
	mov	r2, #28
	bl	sub_08001B5C
	.2byte	0x1C30
	mov	r1, #7
	mov	r2, #0
	bl	sub_08001B5C
	ldr	r1, [pc, #80]	@ (0x80e1c4c)
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #6
	mov	r0, #0
	mov	r3, #1
	bl	sub_08001408
	ldr	r1, [pc, #68]	@ (0x80e1c50)
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #4
	mov	r0, #0
	mov	r3, #1
	bl	sub_08001408
	.2byte	0x1C30
	bl	sub_08001B34
	.2byte	0x1C39
	add	r1, #40	@ 0x28
	mov	r0, r8
	bl	sub_08008730
	mov	r0, #28
	.2byte	0x1C29
	bl	sub_08000F28
	mov	r0, #30
	.2byte	0x1C21
	bl	sub_08000F28
	mov	r0, #3
	bl	sub_08001B34
	mov	r0, #2
	bl	sub_08001B48
.L_e1c42:
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_e1c4c:
	.4byte	0x600C000
	.align	2, 0
.L_e1c50:
	.4byte	0x600E000
.size sub_080E1B74, .-sub_080E1B74
