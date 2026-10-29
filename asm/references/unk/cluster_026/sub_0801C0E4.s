.syntax divided
.align 2, 0
.global sub_0801C0E4
.thumb
.type sub_0801C0E4, %function
.thumb_func
sub_0801C0E4:
	push	{lr}
	ldr	r0, [r0, #8]
	cmp	r0, #0
	beq	.L_1c0f4
	ldrb	r0, [r0, #9]
	bl	sub_08012810
	b	.L_1c0f6
.L_1c0f4:
	mov	r0, #255	@ 0xff
.L_1c0f6:
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_0801C0E4, .-sub_0801C0E4
