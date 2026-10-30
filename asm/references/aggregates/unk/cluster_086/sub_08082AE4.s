.syntax divided
.align 2, 0
.global sub_08082AE4
.thumb
.type sub_08082AE4, %function
.thumb_func
sub_08082AE4:
	push	{r4, lr}
	sub	sp, #4
	.2byte	0x1C04
	mov	r0, #0
	str	r0, [sp, #0]
.L_82aee:
	mov	r0, sp
	mov	r1, #161	@ 0xa1
	bl	sub_0801BC0C
	.2byte	0x1C01
	cmp	r1, #0
	beq	.L_82b10
	add	r0, #157	@ 0x9d
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_82aee
	ldr	r1, [r1, #32]
	ldr	r0, [r4, #36]	@ 0x24
	cmp	r1, r0
	bne	.L_82aee
	mov	r0, #1
	b	.L_82b12
.L_82b10:
	mov	r0, #0
.L_82b12:
	add	sp, #4
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_08082AE4, .-sub_08082AE4
