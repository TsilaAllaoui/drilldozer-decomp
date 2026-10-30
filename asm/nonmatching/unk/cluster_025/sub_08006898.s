.syntax divided
.align 1, 0
.global sub_08006898
.thumb
.type sub_08006898, %function
.thumb_func
sub_08006898:
	push	{r4, r5, r6, r7, lr}
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	add	r7, r0, #0
	lsl	r1, r1, #16
	lsr	r6, r1, #16
	bl	sub_080069A8
	add	r5, r0, #0
	cmp	r5, #0
	beq	.L_68b6
	ldrh	r0, [r5, #4]
	ldrh	r1, [r5, #8]
	bl	sub_080066B8
.L_68b6:
	ldr	r0, .L_68c8	@ =0x0000FFFF
	bl	sub_080069A8
	add	r5, r0, #0
	cmp	r5, #0
	bne	.L_68cc
	mov	r0, #128
	lsl	r0, r0, #3
	b	.L_68e8
.L_68c8:
	.4byte	0x0000FFFF
.L_68cc:
	mov	r4, #128
	lsl	r4, r4, #3
	mov	r0, #0
	add	r1, r4, #0
	add	r2, r6, #0
	bl	sub_080065D0
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	cmp	r0, r4
	beq	.L_68e8
	str	r7, [r5, #0]
	str	r0, [r5, #4]
	str	r6, [r5, #8]
.L_68e8:
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_08006898, .-sub_08006898
