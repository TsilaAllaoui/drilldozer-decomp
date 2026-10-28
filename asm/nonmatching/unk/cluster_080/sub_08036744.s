.syntax divided
.align 2, 0
.global sub_08036744
.thumb
.type sub_08036744, %function
.thumb_func
sub_08036744:
	push	{lr}
	.2byte	0x1C03
	.2byte	0x1C1A
	add	r2, #196	@ 0xc4
	ldr	r0, [r2, #0]
	cmp	r0, #0
	beq	.L_36772
	cmp	r1, #0
	bge	.L_36758
	neg	r1, r1
.L_36758:
	sub	r0, r0, r1
	str	r0, [r2, #0]
	cmp	r0, #0
	bge	.L_36764
	mov	r0, #0
	str	r0, [r2, #0]
.L_36764:
	ldr	r0, [r2, #0]
	cmp	r0, #0
	bne	.L_36772
	ldr	r0, [r3, #48]	@ 0x30
	mov	r1, #2
	bl	sub_08017E00
.L_36772:
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_08036744, .-sub_08036744
