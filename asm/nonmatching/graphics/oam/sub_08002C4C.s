.syntax divided
.align 2, 0
.global sub_08002C4C
.thumb
.type sub_08002C4C, %function
.thumb_func
sub_08002C4C:
	push	{r4, lr}
	.2byte	0x1C04
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	cmp	r1, #31
	bhi	.L_2c6c
	lsl	r1, r1, #3
	ldr	r0, [pc, #12]	@ (0x8002c68)
	add	r1, r1, r0
	.2byte	0x1C20
	bl	sub_080F8714
	mov	r0, #1
	b	.L_2c6e
	.align	2, 0
.L_2c68:
	.4byte	0x20211A4
.L_2c6c:
	mov	r0, #0
.L_2c6e:
	pop	{r4}
	pop	{r1}
	bx	r1
	ldr	r0, [pc, #4]	@ (0x8002c7c)
	ldrb	r0, [r0, #0]
	bx	lr
	lsl	r0, r0, #0
	.align	2, 0
.L_2c7c:
	.4byte	0x20212A4
.size sub_08002C4C, .-sub_08002C4C
