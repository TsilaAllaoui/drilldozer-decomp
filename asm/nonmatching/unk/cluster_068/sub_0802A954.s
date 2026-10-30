.syntax divided
.align 1, 0
.global sub_0802A954
.thumb
.type sub_0802A954, %function
.thumb_func
sub_0802A954:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	sub	sp, #4
	add	r7, r0, #0
	add	r5, r1, #0
	lsl	r2, r2, #24
	lsr	r4, r2, #24
	mov	r9, r4
	lsl	r3, r3, #16
	lsr	r3, r3, #16
	mov	r8, r3
	bl	sub_080175B8
	add	r6, r0, #0
	cmp	r4, #1
	beq	.L_2a98a
	cmp	r4, #1
	bgt	.L_2a982
	cmp	r4, #0
	beq	.L_2a99c
	b	.L_2a9da
.L_2a982:
	mov	r0, r9
	cmp	r0, #2
	beq	.L_2a9b0
	b	.L_2a9da
.L_2a98a:
	mov	r0, #0
	ldrsh	r1, [r5, r0]
	mov	r0, #2
	ldrsh	r2, [r5, r0]
	str	r6, [sp, #0]
	add	r0, r7, #0
	mov	r3, r8
	bl	sub_0802AA5C
.L_2a99c:
	mov	r0, #0
	ldrsh	r1, [r5, r0]
	mov	r0, #2
	ldrsh	r2, [r5, r0]
	str	r6, [sp, #0]
	add	r0, r7, #0
	mov	r3, r8
	bl	sub_0802AA5C
	b	.L_2a9da
.L_2a9b0:
	mov	r0, #0
	ldrsh	r1, [r5, r0]
	mov	r0, #2
	ldrsh	r2, [r5, r0]
	str	r6, [sp, #0]
	add	r0, r7, #0
	mov	r3, r8
	bl	sub_0802AA5C
	ldr	r0, .L_2a9e8	@ =0x00000139
	cmp	r8, r0
	beq	.L_2a9da
	mov	r0, #0
	ldrsh	r1, [r5, r0]
	mov	r0, #2
	ldrsh	r2, [r5, r0]
	str	r6, [sp, #0]
	add	r0, r7, #0
	mov	r3, r8
	bl	sub_0802AA5C
.L_2a9da:
	add	sp, #4
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L_2a9e8:
	.4byte	0x00000139
	push	{r4, lr}
	ldr	r4, .L_2aa04	@ =0x020358A0
	mov	r0, #68
	bl	sub_08001728
	str	r0, [r4, #0]
	add	r0, #65
	mov	r1, #1
	strb	r1, [r0, #0]
	pop	{r4}
	pop	{r0}
	bx	r0
.L_2aa04:
	.4byte	0x020358A0
	push	{r4, r5, lr}
	sub	sp, #4
	ldr	r0, [pc, #60]	@ =0x020358A0
	ldr	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_2aa42
	add	r4, r0, #0
	mov	r5, #15
.L_2aa18:
	ldr	r0, [r4, #0]
	cmp	r0, #0
	beq	.L_2aa22
	bl	sub_0807E4B4
.L_2aa22:
	add	r4, #4
	sub	r5, #1
	cmp	r5, #0
	bge	.L_2aa18
	mov	r5, #0
	str	r5, [sp, #0]
	ldr	r4, [pc, #28]	@ =0x020358A0
	ldr	r1, [r4, #0]
	ldr	r2, [pc, #28]	@ =0x05000011
	mov	r0, sp
	bl	sub_080F86FC
	ldr	r0, [r4, #0]
	bl	sub_08001768
	str	r5, [r4, #0]
.L_2aa42:
	add	sp, #4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
	ldr	r0, [r4, r2]
	lsl	r3, r0, #8
	lsl	r1, r2, #0
	lsl	r0, r0, #20
	bx	lr
	.align	2, 0
.size sub_0802A954, .-sub_0802A954
