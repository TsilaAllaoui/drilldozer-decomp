.syntax divided
.align 1, 0
.global sub_080E2828
.thumb
.type sub_080E2828, %function
.thumb_func
sub_080E2828:
	push	{r4, r5, lr}
	sub	sp, #16
	add	r4, r1, #0
	mov	r0, #0
	str	r0, [sp, #12]
	ldr	r0, [r4, #16]
	mov	r1, #2
	bl	sub_0801199C
	ldr	r0, [r4, #16]
	bl	sub_080E27F8
	ldr	r0, [r4, #16]
	mov	r1, #1
	bl	sub_0802140C
	add	r5, sp, #12
.L_e284a:
	ldr	r0, [r4, #16]
	bl	sub_0800C1E8
	mov	r1, #148
	add	r2, r5, #0
	mov	r3, #1
	bl	sub_0801243C
	add	r1, r0, #0
	ldr	r0, [r4, #16]
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	mov	r2, sp
	bl	sub_08012710
	mov	r0, sp
	ldrh	r0, [r0, #0]
	cmp	r0, #10
	bne	.L_e284a
	mov	r0, sp
	ldrh	r0, [r0, #2]
	mov	r1, #0
	strh	r0, [r4, #4]
	strh	r0, [r4, #24]
	mov	r0, sp
	ldrh	r0, [r0, #4]
	strh	r0, [r4, #26]
	str	r1, [sp, #12]
.L_e2882:
	ldr	r0, [r4, #16]
	bl	sub_0800C1E8
	mov	r1, #148
	add	r2, r5, #0
	mov	r3, #1
	bl	sub_0801243C
	add	r1, r0, #0
	ldr	r0, [r4, #16]
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	mov	r2, sp
	bl	sub_08012710
	mov	r0, sp
	ldrh	r0, [r0, #0]
	cmp	r0, #11
	bne	.L_e2882
	mov	r0, sp
	ldrh	r0, [r0, #2]
	strh	r0, [r4, #6]
	ldr	r0, [r4, #16]
	mov	r1, #0
	bl	sub_08011A20
	add	r0, r4, #0
	mov	r1, #1
	bl	sub_080E2AF4
	add	sp, #16
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080E2828, .-sub_080E2828
