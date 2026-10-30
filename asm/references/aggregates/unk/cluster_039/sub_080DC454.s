.syntax divided
.align 2, 0
.global sub_080DC454
.thumb
.type sub_080DC454, %function
.thumb_func
sub_080DC454:
	push	{r4, lr}
	ldr	r3, [pc, #48]	@ (0x80dc488)
	ldr	r1, [r0, #16]
	ldr	r2, [r0, #20]
	.2byte	0x1C18
	mov	r3, #150	@ 0x96
	bl	sub_0807E8E4
	.2byte	0x1C04
	cmp	r4, #0
	beq	.L_dc480
	mov	r0, #97	@ 0x61
	bl	sub_08012810
	.2byte	0x1C23
	add	r3, #37	@ 0x25
	lsl	r0, r0, #4
	ldrb	r2, [r3, #0]
	mov	r1, #15
	and	r1, r2
	orr	r1, r0
	strb	r1, [r3, #0]
.L_dc480:
	.2byte	0x1C20
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_dc488:
	.4byte	0x848BC7C
.size sub_080DC454, .-sub_080DC454
