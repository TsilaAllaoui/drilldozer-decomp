.syntax divided
.align 1, 0
.global sub_080AD8B8
.thumb
.type sub_080AD8B8, %function
.thumb_func
sub_080AD8B8:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	ldr	r0, [r4, #124]
	cmp	r0, #0
	beq	.L_ad8ca
	bl	sub_0801B064
.L_ad8ca:
	ldr	r0, [r5, #4]
	cmp	r0, #0
	beq	.L_ad8d4
	bl	sub_0801B064
.L_ad8d4:
	add	r0, r4, #0
	add	r0, #160
	bl	sub_080AEDDC
	ldr	r0, [r5, #88]
	cmp	r0, #0
	beq	.L_ad8e6
	bl	sub_0801B1C4
.L_ad8e6:
	add	r0, r4, #0
	add	r0, #204
	ldrb	r1, [r0, #0]
	mov	r0, #15
	and	r0, r1
	cmp	r0, #1
	bne	.L_ad8fa
	ldr	r1, .L_ad908	@ =0x0203918C
	mov	r0, #0
	str	r0, [r1, #0]
.L_ad8fa:
	add	r0, r4, #0
	bl	sub_080561A4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_ad908:
	.4byte	0x0203918C
.size sub_080AD8B8, .-sub_080AD8B8
