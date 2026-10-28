.syntax divided
.align 2, 0
.global sub_08059BD8
.thumb
.type sub_08059BD8, %function
.thumb_func
sub_08059BD8:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	.2byte	0x1C05
	mov	r9, r2
	ldr	r0, [pc, #116]	@ (0x8059c5c)
	mov	sl, r0
	mov	r8, r1
	mov	r7, #0
	mov	r6, #3
.L_59bf0:
	.2byte	0x1C28
	mov	r1, #2
	bl	sub_0801AF20
	.2byte	0x1C04
	ldr	r0, [pc, #100]	@ (0x8059c60)
	add	r0, r7, r0
	str	r0, [r4, #40]	@ 0x28
	.2byte	0x1C20
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	mov	r0, r9
	cmp	r0, #1
	bne	.L_59c22
	.2byte	0x1C28
	add	r0, #120	@ 0x78
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #2
	add	r0, sl
	ldr	r1, [r0, #0]
	.2byte	0x1C20
	bl	sub_08005814
.L_59c22:
	mov	r0, r8
	add	r0, #4
	mov	r8, r0
	sub	r0, #4
	stmia	r0!, {r4}
	add	r7, #56	@ 0x38
	sub	r6, #1
	cmp	r6, #0
	bge	.L_59bf0
	mov	r0, #154	@ 0x9a
	bl	sub_08012810
	.2byte	0x1C01
	lsl	r1, r1, #4
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #1
	add	r1, r1, r0
	mov	r0, #16
	mov	r2, #16
	mov	r3, #2
	bl	sub_08019BF8
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_59c5c:
	.4byte	0x830F1F8
	.align	2, 0
.L_59c60:
	.4byte	0x830F0D4
.size sub_08059BD8, .-sub_08059BD8
