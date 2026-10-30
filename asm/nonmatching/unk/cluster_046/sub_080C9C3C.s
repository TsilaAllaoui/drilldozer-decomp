.syntax divided
.align 1, 0
.global sub_080C9C3C
.thumb
.type sub_080C9C3C, %function
.thumb_func
sub_080C9C3C:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #8
	add	r7, r0, #0
	mov	r8, r1
	add	r6, r7, #0
	add	r6, #124
	ldr	r0, [r7, #12]
	mov	r2, #36
	ldrsh	r1, [r7, r2]
	mov	r3, #38
	ldrsh	r2, [r7, r3]
	add	r5, sp, #4
	mov	r3, sp
	add	r3, #6
	str	r3, [sp, #0]
	add	r3, r5, #0
	bl	sub_0800DDB4
	add	r0, sp, #4
	ldrh	r0, [r0, #0]
	add	r1, r7, #0
	add	r1, #70
	mov	r4, #0
	strh	r0, [r1, #0]
	ldrh	r0, [r5, #2]
	add	r1, #4
	strh	r0, [r1, #0]
	add	r0, r7, #0
	mov	r1, #10
	bl	sub_0801AF20
	str	r0, [r7, #124]
	strb	r4, [r0, #5]
	ldr	r1, [r7, #124]
	mov	r0, #155
	strb	r0, [r1, #3]
	ldr	r0, [r7, #124]
	ldr	r1, .L_c9cd4	@ =0x0846341C
	bl	sub_08005814
	add	r0, r7, #0
	add	r1, r6, #0
	bl	sub_080C9E1C
	add	r0, r7, #0
	add	r0, #60
	add	r4, r7, #0
	add	r4, #36
	add	r1, r4, #0
	mov	r2, #8
	mov	r3, #8
	bl	sub_08012C08
	ldr	r0, [r7, #60]
	ldr	r1, [r7, #64]
	str	r0, [r7, #44]
	str	r1, [r7, #48]
	add	r0, r7, #0
	add	r0, #52
	add	r1, r4, #0
	mov	r2, #8
	mov	r3, #20
	bl	sub_08012C08
	mov	r1, r8
	ldrb	r0, [r1, #0]
	lsl	r0, r0, #12
	str	r0, [r6, #8]
	add	sp, #8
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L_c9cd4:
	.4byte	0x0846341C
.size sub_080C9C3C, .-sub_080C9C3C
