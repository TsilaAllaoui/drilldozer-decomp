.syntax divided
.align 2, 0
.global sub_08002BAC
.thumb
.type sub_08002BAC, %function
.thumb_func
sub_08002BAC:
	push	{lr}
	add	r1, r0, #0
	ldr	r3, .L_2bc0	@ =0x020212A4
	mov	r0, #0
	ldrsb	r0, [r3, r0]
	cmp	r0, #0
	bge	.L_2bc4
	mov	r0, #0
	b	.L_2bdc
	.align	2, 0
.L_2bc0:
	.4byte	0x020212A4
.L_2bc4:
	ldr	r0, .L_2be0	@ =0x02020DA4
	ldrb	r2, [r3, #0]
	lsl	r2, r2, #3
	add	r2, r2, r0
	ldr	r0, [r1, #0]
	ldr	r1, [r1, #4]
	str	r0, [r2, #0]
	str	r1, [r2, #4]
	ldrb	r0, [r3, #0]
	add	r0, #1
	strb	r0, [r3, #0]
	mov	r0, #1
.L_2bdc:
	pop	{r1}
	bx	r1
.L_2be0:
	.4byte	0x02020DA4
.size sub_08002BAC, .-sub_08002BAC
