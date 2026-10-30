.syntax divided
.align 1, 0
.global sub_080B731C
.thumb
.type sub_080B731C, %function
.thumb_func
sub_080B731C:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	mov	r8, r0
	add	r5, r1, #0
	ldrh	r2, [r5, #0]
	ldr	r1, .L_b737c	@ =0x000021B0
	add	r0, r5, r1
	ldr	r0, [r0, #0]
	cmp	r2, r0
	bcs	.L_b7380
	sub	r1, #4
	add	r0, r5, r1
	ldr	r1, [r0, #0]
	lsl	r0, r2, #2
	add	r0, r0, r1
	ldr	r1, [r0, #0]
	add	r0, r5, #0
	bl	sub_080F8FB8
	cmp	r0, #0
	beq	.L_b7358
	ldrh	r0, [r5, #0]
	add	r0, #1
	mov	r1, #0
	strh	r0, [r5, #0]
	strh	r1, [r5, #4]
	add	r0, r5, #0
	bl	sub_080BA6C4
.L_b7358:
	add	r0, r5, #0
	add	r0, #16
	bl	sub_080B9220
	bl	sub_08005610
	ldrb	r0, [r5, #2]
	cmp	r0, #0
	beq	.L_b73dc
	bl	sub_08002DD0
	ldrh	r1, [r0, #6]
	mov	r0, #8
	and	r0, r1
	cmp	r0, #0
	beq	.L_b73dc
	b	.L_b73ba
	.align	2, 0
.L_b737c:
	.4byte	0x000021B0
.L_b7380:
	ldr	r6, [r5, #12]
	ldrb	r4, [r5, #6]
	ldrb	r7, [r5, #3]
	bl	sub_080BA034
	bl	sub_080B9ED8
	ldrb	r0, [r5, #3]
	bl	sub_080B72D8
	add	r0, r5, #0
	bl	sub_080B71F0
	add	r0, r5, #0
	bl	sub_08001768
	mov	r0, r8
	bl	sub_0800090C
	cmp	r4, #0
	bne	.L_b73b0
	bl	sub_080F8FCC
	b	.L_b73e6
.L_b73b0:
	add	r0, r7, #0
	add	r1, r6, #0
	bl	sub_080B7230
	b	.L_b73e6
.L_b73ba:
	ldrb	r0, [r5, #3]
	bl	sub_080B72AC
	ldrb	r0, [r5, #3]
	bl	sub_080B72EC
	bl	sub_08019B44
	mov	r0, #1
	strb	r0, [r5, #6]
	ldr	r1, .L_b73d8	@ =0x000021B0
	add	r0, r5, r1
	ldr	r0, [r0, #0]
	strh	r0, [r5, #0]
	b	.L_b73e6
.L_b73d8:
	.4byte	0x000021B0
.L_b73dc:
	bl	sub_0800B3F4
	mov	r1, #1
	bl	sub_080C32B4
.L_b73e6:
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_080B731C, .-sub_080B731C
