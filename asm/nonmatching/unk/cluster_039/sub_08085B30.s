.syntax divided
.align 2, 0
.global sub_08085B30
.thumb
.type sub_08085B30, %function
.thumb_func
sub_08085B30:
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	mov	r1, #6
	bl	sub_0801AF20
	str	r0, [r5, #0]
	.2byte	0x1C20
	mov	r1, #2
	bl	sub_0801AF20
	str	r0, [r5, #4]
	ldrb	r0, [r4, #24]
	cmp	r0, #0
	bne	.L_85b56
	mov	r0, #40	@ 0x28
	bl	sub_08012810
	b	.L_85b68
.L_85b56:
	cmp	r0, #1
	bne	.L_85b62
	mov	r0, #41	@ 0x29
	bl	sub_08012810
	b	.L_85b68
.L_85b62:
	mov	r0, #72	@ 0x48
	bl	sub_08012810
.L_85b68:
	ldr	r2, [r5, #4]
	add	r2, #37	@ 0x25
	lsl	r4, r0, #4
	ldrb	r3, [r2, #0]
	mov	r1, #15
	.2byte	0x1C08
	and	r0, r3
	orr	r0, r4
	strb	r0, [r2, #0]
	ldr	r0, [r5, #0]
	add	r0, #37	@ 0x25
	ldrb	r2, [r0, #0]
	and	r1, r2
	orr	r1, r4
	strb	r1, [r0, #0]
	ldr	r1, [r5, #4]
	mov	r0, #155	@ 0x9b
	strb	r0, [r1, #3]
	ldr	r1, [r5, #0]
	mov	r0, #156	@ 0x9c
	strb	r0, [r1, #3]
	ldr	r0, [r5, #4]
	mov	r1, #3
	bl	sub_08006BF4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_08085B30, .-sub_08085B30
