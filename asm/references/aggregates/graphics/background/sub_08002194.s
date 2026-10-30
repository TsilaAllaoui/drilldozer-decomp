.syntax divided
.align 2, 0
.global sub_08002194
.thumb
.type sub_08002194, %function
.thumb_func
sub_08002194:
	push	{r4, lr}
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	.2byte	0x1C04
	bl	sub_08002A78
	cmp	r0, #0
	bne	.L_21c4
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_08000B50
	lsl	r0, r0, #16
	cmp	r0, #0
	beq	.L_21c4
	ldr	r0, [pc, #12]	@ (0x80021c0)
	lsl	r1, r4, #4
	add	r0, #4
	add	r1, r1, r0
	ldr	r0, [r1, #0]
	b	.L_21c6
	lsl	r0, r0, #0
	.align	2, 0
.L_21c0:
	.4byte	0x3000900
.L_21c4:
	mov	r0, #0
.L_21c6:
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_08002194, .-sub_08002194
