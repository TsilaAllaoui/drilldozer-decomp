.syntax divided
.align 2, 0
.global sub_08029E34
.thumb
.type sub_08029E34, %function
.thumb_func
sub_08029E34:
	push	{lr}
	lsl	r0, r0, #16
	lsr	r1, r0, #16
	ldr	r0, [pc, #20]	@ (0x8029e50)
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_29e44
	mov	r1, #0
.L_29e44:
	.2byte	0x1C08
	bl	sub_0802A210
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_29e50:
	.4byte	0x3005440
.size sub_08029E34, .-sub_08029E34
