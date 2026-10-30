.syntax divided
.align 1, 0
.global sub_080A2760
.thumb
.type sub_080A2760, %function
.thumb_func
sub_080A2760:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #12
	str	r0, [sp, #4]
	add	r4, r1, #0
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_a277e
	mov	r0, #1
	b	.L_a2854
.L_a277e:
	ldrb	r0, [r4, #11]
	cmp	r0, #0
	beq	.L_a278a
	cmp	r0, #1
	beq	.L_a27ac
	b	.L_a2852
.L_a278a:
	mov	r0, #1
	strb	r0, [r4, #16]
	sub	r0, #2
	mov	r1, #4
	neg	r1, r1
	ldr	r2, .L_a27a8	@ =0x0000FFFF
	str	r2, [sp, #0]
	mov	r2, #0
	mov	r3, #16
	bl	sub_08019084
	ldrb	r0, [r4, #11]
	add	r0, #1
	strb	r0, [r4, #11]
	b	.L_a2852
.L_a27a8:
	.4byte	0x0000FFFF
.L_a27ac:
	mov	r5, #0
	add	r6, r4, #0
	add	r6, #32
	add	r7, r4, #0
	add	r7, #60
	mov	r0, #61
	add	r0, r0, r4
	mov	r8, r0
	mov	r1, #64
	add	r1, r1, r4
	mov	sl, r1
	mov	r0, #72
	add	r0, r0, r4
	mov	r9, r0
	add	r1, r4, #0
	add	r1, #80
	str	r1, [sp, #8]
.L_a27ce:
	add	r0, r6, r5
	ldrb	r0, [r0, #0]
	bl	sub_08003834
	add	r5, #1
	cmp	r5, #2
	ble	.L_a27ce
	bl	sub_080038A4
	mov	r0, #1
	bl	sub_08002160
	mov	r0, #2
	bl	sub_08002160
	mov	r0, #3
	bl	sub_08002160
	mov	r0, #0
	bl	sub_08002160
	ldrb	r0, [r7, #0]
	bl	sub_0807C9BC
	mov	r1, r8
	ldrb	r0, [r1, #0]
	bl	sub_0807C9BC
	mov	r0, sl
	mov	r1, r9
	bl	sub_080A4670
	ldr	r0, [sp, #8]
	bl	sub_080A47FC
	add	r0, r4, #0
	bl	sub_080A4BA0
	add	r0, r4, #0
	bl	sub_080A50E4
	ldr	r1, .L_a2864	@ =0x02039188
	mov	r0, #1
	strb	r0, [r1, #0]
	ldr	r1, .L_a2868	@ =0x02039189
	ldrb	r0, [r4, #21]
	strb	r0, [r1, #0]
	ldr	r1, .L_a286c	@ =0x0203918A
	ldrb	r0, [r4, #23]
	strb	r0, [r1, #0]
	ldr	r0, [r4, #0]
	ldrb	r1, [r4, #21]
	bl	sub_0800B538
	ldr	r0, [r4, #0]
	ldrb	r1, [r4, #23]
	bl	sub_0800B550
	add	r0, r4, #0
	bl	sub_08001768
	ldr	r0, [sp, #4]
	bl	sub_0800090C
	bl	sub_080324A4
.L_a2852:
	mov	r0, #0
.L_a2854:
	add	sp, #12
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.L_a2864:
	.4byte	0x02039188
.L_a2868:
	.4byte	0x02039189
.L_a286c:
	.4byte	0x0203918A
.size sub_080A2760, .-sub_080A2760
