.syntax divided
.align 1, 0
.global sub_08022AC8
.thumb
.type sub_08022AC8, %function
.thumb_func
sub_08022AC8:
	push	{r4, r5, lr}
	add	r2, r0, #0
	add	r5, r1, #0
	add	r4, r2, #0
	add	r4, #124
	ldrb	r1, [r4, #24]
	mov	r3, #1
	add	r0, r3, #0
	and	r0, r1
	cmp	r0, #0
	beq	.L_22b04
	ldrb	r0, [r4, #21]
	cmp	r0, #0
	bne	.L_22b04
	add	r0, #1
	strb	r0, [r4, #21]
	ldr	r0, [r2, #124]
	strb	r3, [r0, #1]
	mov	r0, #6
	strb	r0, [r4, #20]
	add	r0, r2, #0
	mov	r1, #0
	bl	sub_0801C084
	strb	r0, [r5, #0]
	ldr	r0, [r4, #16]
	ldrb	r0, [r0, #8]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	b	.L_22b06
.L_22b04:
	mov	r0, #0
.L_22b06:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	ldr	r2, [r4, #124]
	cmp	r2, #0
	beq	.L_22b40
	add	r0, r2, #0
	add	r0, #33
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #30
	lsr	r0, r0, #30
	mov	r1, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_22b3a
	add	r0, r2, #0
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	bl	sub_08006ABC
.L_22b3a:
	ldr	r0, [r4, #124]
	bl	sub_0801B064
.L_22b40:
	ldr	r2, [r5, #4]
	cmp	r2, #0
	beq	.L_22b6c
	add	r0, r2, #0
	add	r0, #33
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #30
	lsr	r0, r0, #30
	mov	r1, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_22b66
	add	r0, r2, #0
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	bl	sub_08006ABC
.L_22b66:
	ldr	r0, [r5, #4]
	bl	sub_0801B064
.L_22b6c:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	ldr	r1, [r4, #124]
	cmp	r1, #0
	beq	.L_22bd4
	add	r0, #152
	bl	sub_0801BF48
	ldr	r0, [r4, #124]
	add	r0, #33
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #30
	lsr	r0, r0, #30
	mov	r1, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_22bc4
	ldrb	r0, [r5, #24]
	mov	r1, #4
	orr	r0, r1
	strb	r0, [r5, #24]
	add	r0, r4, #0
	add	r0, #160
	ldr	r1, [r4, #124]
	add	r1, #35
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #26
	lsr	r1, r1, #27
	bl	sub_0801BF68
	ldr	r0, [r4, #124]
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	bl	sub_08006ABC
	b	.L_22bce
.L_22bc4:
	ldrb	r1, [r5, #24]
	mov	r0, #5
	neg	r0, r0
	and	r0, r1
	strb	r0, [r5, #24]
.L_22bce:
	ldr	r0, [r5, #0]
	bl	sub_0801B064
.L_22bd4:
	ldr	r1, [r5, #4]
	cmp	r1, #0
	beq	.L_22c1c
	add	r0, r5, #0
	add	r0, #48
	bl	sub_0801BF48
	ldr	r2, [r5, #4]
	add	r0, r2, #0
	add	r0, #33
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #30
	lsr	r0, r0, #30
	mov	r1, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_22c16
	add	r0, r5, #0
	add	r0, #56
	add	r1, r2, #0
	add	r1, #35
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #26
	lsr	r1, r1, #27
	bl	sub_0801BF68
	ldr	r0, [r5, #4]
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	bl	sub_08006ABC
.L_22c16:
	ldr	r0, [r5, #4]
	bl	sub_0801B064
.L_22c1c:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
	push	{r4, r5, r6, lr}
	add	r5, r0, #0
	add	r6, r5, #0
	add	r6, #124
	ldr	r0, [r5, #124]
	cmp	r0, #0
	beq	.L_22c90
	add	r0, r5, #0
	mov	r1, #1
	bl	sub_0801AF20
	str	r0, [r5, #124]
	mov	r1, #126
	strb	r1, [r0, #3]
	add	r0, r5, #0
	add	r0, #152
	ldr	r1, [r5, #124]
	bl	sub_0801BF58
	ldr	r0, [r5, #124]
	ldr	r1, [r6, #8]
	bl	sub_08005B18
	ldrb	r1, [r6, #24]
	mov	r0, #4
	and	r0, r1
	cmp	r0, #0
	beq	.L_22c88
	ldr	r0, [r5, #124]
	mov	r1, #3
	bl	sub_08006BF4
	add	r4, r5, #0
	add	r4, #160
	ldr	r0, [r5, #124]
	add	r0, #35
	ldrb	r1, [r0, #0]
	lsl	r1, r1, #26
	lsr	r1, r1, #27
	add	r0, r4, #0
	bl	sub_0801BF7C
	ldr	r0, [r5, #124]
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	add	r1, r4, #0
	bl	sub_08006848
.L_22c88:
	ldr	r1, [r5, #124]
	add	r0, r5, #0
	bl	sub_0801AEF0
.L_22c90:
	ldr	r0, [r6, #4]
	cmp	r0, #0
	beq	.L_22cdc
	add	r0, r5, #0
	bl	sub_08022D48
	add	r1, r0, #0
	str	r1, [r6, #4]
	add	r0, r6, #0
	add	r0, #48
	bl	sub_0801BF58
	ldr	r0, [r6, #4]
	ldr	r1, .L_22ce4	@ =0x0824052C
	bl	sub_08005B18
	add	r4, r6, #0
	add	r4, #56
	ldr	r0, [r6, #4]
	add	r0, #35
	ldrb	r1, [r0, #0]
	lsl	r1, r1, #26
	lsr	r1, r1, #27
	add	r0, r4, #0
	bl	sub_0801BF7C
	ldr	r0, [r6, #4]
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	add	r1, r4, #0
	bl	sub_08006848
	ldr	r1, [r6, #4]
	add	r0, r5, #0
	bl	sub_0801AEF0
.L_22cdc:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_22ce4:
	.4byte	0x0824052C
.size sub_08022AC8, .-sub_08022AC8
