.syntax divided
.align 2, 0
.global sub_0801EF54
.thumb
.type sub_0801EF54, %function
.thumb_func
sub_0801EF54:
	push	{r4, r5, lr}
	sub	sp, #4
	add	r5, r0, #0
	ldr	r0, [r5, #8]
	mov	r2, #20
	ldrsh	r1, [r0, r2]
	mov	r3, #22
	ldrsh	r2, [r0, r3]
	mov	r0, sp
	bl	sub_08012BAC
	ldr	r1, [r5, #8]
	ldrh	r0, [r1, #22]
	sub	r0, #2
	strh	r0, [r1, #22]
	ldr	r0, [r5, #8]
	ldrh	r1, [r5, #18]
	mov	r2, #0
	bl	sub_0801F0E4
	add	r4, r5, #0
	add	r4, #24
	add	r0, r4, #0
	mov	r1, sp
	bl	sub_0801ECD4
	add	r0, r4, #0
	bl	sub_0801EC90
	ldrh	r0, [r5, #16]
	add	r0, #1
	strh	r0, [r5, #16]
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	cmp	r0, #60
	beq	.L_1efa0
	mov	r0, #0
	b	.L_1efa6
.L_1efa0:
	ldr	r1, [r5, #8]
	mov	r0, #1
	strb	r0, [r1, #1]
.L_1efa6:
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0801EF54, .-sub_0801EF54
