.syntax divided
.align 2, 0
.global sub_08002C4C
.thumb
.type sub_08002C4C, %function
.thumb_func
sub_08002C4C:
	push	{r4, lr}
	add	r4, r0, #0
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	cmp	r1, #31
	bhi	.L_2c6c
	lsl	r1, r1, #3
	ldr	r0, .L_2c68	@ =0x020211A4
	add	r1, r1, r0
	add	r0, r4, #0
	bl	sub_080F8714
	mov	r0, #1
	b	.L_2c6e
.L_2c68:
	.4byte	0x020211A4
.L_2c6c:
	mov	r0, #0
.L_2c6e:
	pop	{r4}
	pop	{r1}
	bx	r1
	ldr	r0, .L_2c7c	@ =0x020212A4
	ldrb	r0, [r0, #0]
	bx	lr
	.align	2, 0
.L_2c7c:
	.4byte	0x020212A4
.size sub_08002C4C, .-sub_08002C4C
