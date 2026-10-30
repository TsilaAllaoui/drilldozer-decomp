.syntax divided
.align 2, 0
.global sub_0804FACC
.thumb
.type sub_0804FACC, %function
.thumb_func
sub_0804FACC:
	push	{lr}
	add	r2, r1, #0
	cmp	r0, #1
	beq	.L_4fb00
	ldr	r1, .L_4faec	@ =0x082F4394
	lsl	r0, r0, #1
	add	r0, r0, r1
	ldrh	r1, [r0, #0]
	cmp	r2, #1
	beq	.L_4faf0
	cmp	r2, #1
	bgt	.L_4faf6
	cmp	r2, #0
	bne	.L_4faf6
	b	.L_4fb14
	.align	2, 0
.L_4faec:
	.4byte	0x082F4394
.L_4faf0:
	lsl	r0, r1, #17
	lsr	r1, r0, #16
	b	.L_4fb14
.L_4faf6:
	lsl	r0, r1, #1
	add	r0, r0, r1
	lsl	r0, r0, #16
	lsr	r1, r0, #16
	b	.L_4fb14
.L_4fb00:
	mov	r1, #128
	lsl	r1, r1, #1
	cmp	r2, #0
	beq	.L_4fb14
	mov	r1, #192
	lsl	r1, r1, #4
	cmp	r2, #1
	bne	.L_4fb14
	mov	r1, #224
	lsl	r1, r1, #2
.L_4fb14:
	add	r0, r1, #0
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0804FACC, .-sub_0804FACC
