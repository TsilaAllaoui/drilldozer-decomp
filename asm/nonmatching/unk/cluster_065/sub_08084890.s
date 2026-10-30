.syntax divided
.align 1, 0
.global sub_08084890
.thumb
.type sub_08084890, %function
.thumb_func
sub_08084890:
	push	{r4, r5, r6, lr}
	add	r6, r0, #0
	add	r4, r1, #0
	add	r5, r4, #0
	ldr	r0, [r4, #0]
	bl	sub_0800B220
	cmp	r0, #0
	beq	.L_848b0
	add	r0, r4, #0
	bl	sub_08001768
	add	r0, r6, #0
	bl	sub_0800090C
	b	.L_84904
.L_848b0:
	bl	sub_08019B6C
	cmp	r0, #1
	beq	.L_848cc
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_848cc
	ldr	r0, [r4, #0]
	bl	sub_0800B3A8
	cmp	r0, #1
	bne	.L_848d2
.L_848cc:
	mov	r0, #255
	strb	r0, [r5, #4]
	b	.L_84904
.L_848d2:
	ldrh	r0, [r5, #6]
	bl	sub_080128C8
	add	r4, r0, #0
	cmp	r4, #255
	beq	.L_84904
	bl	sub_08019B78
	add	r2, r0, #0
	mov	r0, #4
	ldrsb	r0, [r5, r0]
	cmp	r2, r0
	beq	.L_84904
	strb	r2, [r5, #4]
	lsl	r0, r4, #20
	mov	r1, #128
	lsl	r1, r1, #17
	add	r0, r0, r1
	lsr	r0, r0, #16
	lsl	r2, r2, #24
	lsr	r2, r2, #24
	mov	r1, #16
	mov	r3, #0
	bl	sub_080199F0
.L_84904:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_08084890, .-sub_08084890
