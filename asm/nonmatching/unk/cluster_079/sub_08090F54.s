.syntax divided
.align 1, 0
.global sub_08090F54
.thumb
.type sub_08090F54, %function
.thumb_func
sub_08090F54:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #4
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	add	r1, r5, #0
	bl	sub_08090ACC
	ldr	r1, .L_90f88	@ =0x083C0FEC
	ldr	r0, [r5, #40]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r2, [r0, #0]
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080F8FBC
	cmp	r0, #0
	beq	.L_90f8c
	add	r0, r4, #0
	bl	sub_0801B1C4
	b	.L_90fb8
	.align	2, 0
.L_90f88:
	.4byte	0x083C0FEC
.L_90f8c:
	add	r0, r5, #0
	bl	sub_08090A20
	add	r6, r0, #0
	mov	r8, r5
	mov	r5, #2
.L_90f98:
	ldr	r0, [r4, #12]
	mov	r2, r8
	add	r2, #4
	mov	r8, r2
	sub	r2, #4
	ldmia	r2!, {r1}
	mov	r3, #36
	ldrsh	r2, [r4, r3]
	mov	r7, #38
	ldrsh	r3, [r4, r7]
	str	r6, [sp, #0]
	bl	sub_08091118
	sub	r5, #1
	cmp	r5, #0
	bge	.L_90f98
.L_90fb8:
	add	sp, #4
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_08090F54, .-sub_08090F54
