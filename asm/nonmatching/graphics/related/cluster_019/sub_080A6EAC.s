.syntax divided
.align 2, 0
.global sub_080A6EAC
.thumb
.type sub_080A6EAC, %function
.thumb_func
sub_080A6EAC:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #4
	add	r7, r0, #0
	add	r5, r7, #0
	add	r5, #124
	ldr	r0, [r7, #12]
	mov	r6, sp
	add	r6, #2
	mov	r1, sp
	add	r2, r6, #0
	bl	sub_0801174C
	mov	r1, #36
	ldrsh	r0, [r7, r1]
	mov	r1, sp
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	sub	r0, r0, r1
	lsl	r0, r0, #6
	str	r0, [r5, #12]
	mov	r1, #38
	ldrsh	r4, [r7, r1]
	mov	r2, #0
	ldrsh	r1, [r6, r2]
	sub	r4, r4, r1
	lsl	r4, r4, #6
	str	r4, [r5, #16]
	mov	r1, #10
	bl	sub_080F8FF0
	str	r0, [r5, #20]
	add	r0, r4, #0
	mov	r1, #10
	bl	sub_080F8FF0
	str	r0, [r5, #24]
	ldr	r2, [r7, #124]
	add	r2, #35
	ldrb	r1, [r2, #0]
	mov	r0, #63
	and	r0, r1
	mov	r1, #128
	orr	r0, r1
	strb	r0, [r2, #0]
	ldr	r0, [r7, #124]
	bl	sub_08006B4C
	ldr	r1, [r7, #124]
	mov	r5, #0
	mov	r0, #121
	strb	r0, [r1, #3]
	add	r1, r7, #0
	add	r1, #118
	mov	r0, #1
	strb	r0, [r1, #0]
	add	r4, r7, #0
	add	r4, #120
	strb	r0, [r4, #0]
	ldr	r0, [r7, #124]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r7, #124]
	ldr	r2, .L_a6f48	@ =0x083FFBDC
	ldrb	r1, [r4, #0]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_08005814
	add	r0, r7, #0
	add	r0, #115
	strb	r5, [r0, #0]
	add	sp, #4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L_a6f48:
	.4byte	0x083FFBDC
.size sub_080A6EAC, .-sub_080A6EAC
