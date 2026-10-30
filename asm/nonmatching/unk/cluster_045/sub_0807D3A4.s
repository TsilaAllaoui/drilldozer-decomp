.syntax divided
.align 2, 0
.global sub_0807D3A4
.thumb
.type sub_0807D3A4, %function
.thumb_func
sub_0807D3A4:
	push	{r4, r5, lr}
	sub	sp, #20
	add	r5, r0, #0
	mov	r4, #0
	str	r4, [sp, #16]
	ldr	r0, [r5, #0]
	add	r2, sp, #16
	add	r1, r5, #0
	add	r1, #52
	ldrb	r3, [r1, #0]
	add	r3, #101
	str	r4, [sp, #0]
	mov	r1, #148
	bl	sub_08012310
	add	r1, r0, #0
	cmp	r1, #255
	bne	.L_7d3d6
	add	r0, r5, #0
	add	r0, #53
	ldrb	r1, [r0, #0]
	mov	r2, #4
	orr	r1, r2
	strb	r1, [r0, #0]
	b	.L_7d3f6
.L_7d3d6:
	ldr	r0, [r5, #0]
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	add	r2, sp, #4
	bl	sub_08012710
	add	r0, r5, #0
	add	r0, #44
	add	r1, sp, #4
	mov	r2, #2
	ldrsh	r1, [r1, r2]
	add	r2, sp, #4
	mov	r3, #4
	ldrsh	r2, [r2, r3]
	bl	sub_08012BAC
.L_7d3f6:
	add	sp, #20
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_0807D3A4, .-sub_0807D3A4
