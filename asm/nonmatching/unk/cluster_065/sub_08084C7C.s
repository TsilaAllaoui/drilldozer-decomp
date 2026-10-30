.syntax divided
.align 1, 0
.global sub_08084C7C
.thumb
.type sub_08084C7C, %function
.thumb_func
sub_08084C7C:
	push	{r4, r5, r6, lr}
	sub	sp, #8
	add	r4, r0, #0
	add	r3, r1, #0
	mov	r6, #0
	mov	r1, #30
	ldrsb	r1, [r3, r1]
	ldrb	r0, [r3, #20]
	cmp	r0, #1
	bne	.L_84c96
	cmp	r1, #3
	bne	.L_84c96
	strb	r6, [r3, #20]
.L_84c96:
	ldrb	r0, [r3, #20]
	cmp	r0, #0
	bne	.L_84ca4
	cmp	r1, #3
	beq	.L_84ca4
	mov	r0, #1
	b	.L_84d0c
.L_84ca4:
	mov	r0, #0
	str	r0, [sp, #0]
	str	r0, [sp, #4]
	add	r0, r4, #0
	add	r0, #70
	mov	r1, #0
	ldrsh	r2, [r0, r1]
	mov	r5, #32
	ldrsh	r1, [r4, r5]
	add	r5, r0, #0
	cmp	r2, r1
	ble	.L_84cdc
	ldr	r0, .L_84cd8	@ =0xFFFFD000
	str	r0, [sp, #0]
	add	r0, r4, #0
	add	r1, r3, #0
	mov	r2, sp
	bl	sub_08085004
	mov	r0, #0
	ldrsh	r1, [r5, r0]
	mov	r2, #32
	ldrsh	r0, [r4, r2]
	cmp	r1, r0
	bgt	.L_84cfa
	b	.L_84cf8
.L_84cd8:
	.4byte	0xFFFFD000
.L_84cdc:
	mov	r0, #192
	lsl	r0, r0, #6
	str	r0, [sp, #0]
	add	r0, r4, #0
	add	r1, r3, #0
	mov	r2, sp
	bl	sub_08085004
	mov	r0, #0
	ldrsh	r1, [r5, r0]
	mov	r2, #32
	ldrsh	r0, [r4, r2]
	cmp	r1, r0
	blt	.L_84cfa
.L_84cf8:
	add	r6, #1
.L_84cfa:
	cmp	r6, #0
	bgt	.L_84d02
	mov	r0, #3
	b	.L_84d0c
.L_84d02:
	mov	r0, #0
	str	r0, [r4, #68]
	ldrh	r0, [r4, #32]
	strh	r0, [r5, #0]
	mov	r0, #0
.L_84d0c:
	add	sp, #8
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.size sub_08084C7C, .-sub_08084C7C
