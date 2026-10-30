.syntax divided
.align 2, 0
.global sub_080AB654
.thumb
.type sub_080AB654, %function
.thumb_func
sub_080AB654:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #8
	add	r6, r0, #0
	add	r4, r6, #0
	add	r4, #124
	ldrh	r1, [r4, #6]
	mov	r0, #134
	lsl	r0, r0, #7
	bl	sub_080F8FF0
	lsl	r0, r0, #16
	lsr	r7, r0, #16
	ldr	r0, [r6, #12]
	mov	r5, sp
	mov	r1, sp
	bl	sub_0800FCE4
	ldrh	r0, [r5, #4]
	add	r0, #16
	strh	r0, [r5, #4]
	ldrh	r0, [r5, #6]
	sub	r0, #16
	strh	r0, [r5, #6]
	mov	r0, sp
	ldrh	r0, [r0, #0]
	add	r0, #16
	mov	r1, sp
	strh	r0, [r1, #0]
	ldrh	r0, [r5, #2]
	sub	r0, #16
	strh	r0, [r5, #2]
	ldr	r0, [r4, #16]
	ldr	r3, [r4, #24]
	add	r2, r0, r3
	str	r2, [r4, #16]
	ldr	r0, [r4, #20]
	ldr	r1, [r4, #28]
	add	r0, r0, r1
	str	r0, [r4, #20]
	cmp	r3, #0
	bge	.L_ab6b8
	mov	r1, #4
	ldrsh	r0, [r5, r1]
	add	r1, r7, #0
	add	r1, #48
	add	r0, r0, r1
	lsl	r0, r0, #16
	cmp	r2, r0
	bge	.L_ab6ce
	b	.L_ab6c8
.L_ab6b8:
	mov	r1, #6
	ldrsh	r0, [r5, r1]
	add	r1, r7, #0
	add	r1, #48
	sub	r0, r0, r1
	lsl	r0, r0, #16
	cmp	r2, r0
	ble	.L_ab6ce
.L_ab6c8:
	str	r0, [r4, #16]
	neg	r0, r3
	str	r0, [r4, #24]
.L_ab6ce:
	ldr	r2, [r4, #28]
	cmp	r2, #0
	bge	.L_ab6ea
	mov	r0, sp
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	add	r1, r7, #0
	add	r1, #56
	add	r0, r0, r1
	lsl	r1, r0, #16
	ldr	r0, [r4, #20]
	cmp	r0, r1
	bge	.L_ab704
	b	.L_ab6fe
.L_ab6ea:
	mov	r0, sp
	mov	r1, #2
	ldrsh	r0, [r0, r1]
	add	r1, r7, #0
	add	r1, #56
	sub	r0, r0, r1
	lsl	r1, r0, #16
	ldr	r0, [r4, #20]
	cmp	r0, r1
	ble	.L_ab704
.L_ab6fe:
	str	r1, [r4, #20]
	neg	r0, r2
	str	r0, [r4, #28]
.L_ab704:
	ldr	r0, [r4, #32]
	add	r1, r4, #0
	add	r1, #36
	add	r2, r4, #0
	add	r2, #37
	cmp	r0, #0
	beq	.L_ab722
	mov	r0, #0
	ldrsb	r0, [r1, r0]
	neg	r0, r0
	strb	r0, [r1, #0]
	mov	r0, #0
	ldrsb	r0, [r2, r0]
	neg	r0, r0
	strb	r0, [r2, #0]
.L_ab722:
	mov	r0, #0
	ldrsb	r0, [r1, r0]
	ldrh	r1, [r4, #18]
	add	r0, r0, r1
	strh	r0, [r6, #36]
	mov	r0, #0
	ldrsb	r0, [r2, r0]
	ldrh	r2, [r4, #22]
	add	r0, r0, r2
	strh	r0, [r6, #38]
	mov	r0, #32
	add	r1, r7, #0
	bl	sub_080050F4
	ldr	r1, [r4, #0]
	ldr	r2, [r1, #4]
	ldrh	r1, [r6, #36]
	sub	r1, r1, r0
	strh	r1, [r2, #20]
	mov	r0, #32
	add	r1, r7, #0
	bl	sub_08005130
	ldr	r1, [r4, #0]
	ldr	r2, [r1, #4]
	ldrh	r1, [r6, #38]
	sub	r1, r1, r0
	strh	r1, [r2, #22]
	mov	r0, #32
	add	r1, r7, #0
	bl	sub_080050F4
	ldr	r1, [r4, #0]
	ldr	r1, [r1, #8]
	ldrh	r2, [r6, #36]
	add	r0, r0, r2
	strh	r0, [r1, #20]
	mov	r0, #32
	add	r1, r7, #0
	bl	sub_08005130
	ldr	r1, [r4, #0]
	ldr	r2, [r1, #8]
	ldrh	r1, [r6, #38]
	sub	r1, r1, r0
	strh	r1, [r2, #22]
	mov	r0, #32
	add	r1, r7, #0
	bl	sub_080050F4
	ldr	r1, [r4, #0]
	ldr	r2, [r1, #12]
	ldrh	r1, [r6, #36]
	sub	r1, r1, r0
	strh	r1, [r2, #20]
	mov	r0, #32
	add	r1, r7, #0
	bl	sub_08005130
	ldr	r1, [r4, #0]
	ldr	r1, [r1, #12]
	ldrh	r2, [r6, #38]
	add	r0, r0, r2
	strh	r0, [r1, #22]
	mov	r0, #32
	add	r1, r7, #0
	bl	sub_080050F4
	ldr	r1, [r4, #0]
	ldr	r1, [r1, #16]
	ldrh	r2, [r6, #36]
	add	r0, r0, r2
	strh	r0, [r1, #20]
	mov	r0, #32
	add	r1, r7, #0
	bl	sub_08005130
	ldr	r1, [r4, #0]
	ldr	r1, [r1, #16]
	ldrh	r2, [r6, #38]
	add	r0, r0, r2
	strh	r0, [r1, #22]
	ldr	r0, [r4, #0]
	ldr	r1, [r0, #0]
	ldrh	r0, [r6, #36]
	strh	r0, [r1, #20]
	ldr	r0, [r4, #0]
	ldr	r1, [r0, #0]
	ldrh	r0, [r6, #38]
	strh	r0, [r1, #22]
	ldr	r0, [r4, #0]
	ldr	r1, [r0, #32]
	ldrh	r0, [r6, #36]
	strh	r0, [r1, #20]
	ldr	r0, [r4, #0]
	ldr	r1, [r0, #32]
	ldrh	r0, [r6, #38]
	strh	r0, [r1, #22]
	ldrb	r0, [r4, #5]
	mov	r2, #128
	lsl	r2, r2, #1
	ldrh	r3, [r4, #10]
	add	r1, r2, #0
	bl	sub_08006C94
	add	sp, #8
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_080AB654, .-sub_080AB654
