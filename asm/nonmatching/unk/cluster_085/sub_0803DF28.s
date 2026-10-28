.syntax divided
.align 2, 0
.global sub_0803DF28
.thumb
.type sub_0803DF28, %function
.thumb_func
sub_0803DF28:
	push	{r4, r5, lr}
	.2byte	0x1C04
	mov	r0, #16
	bl	sub_080128C8
	cmp	r0, #255	@ 0xff
	bne	.L_3df3c
	mov	r0, #16
	bl	sub_08012810
.L_3df3c:
	lsl	r0, r0, #4
	ldr	r1, [pc, #40]	@ (0x803df68)
	add	r0, r0, r1
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	ldr	r5, [pc, #32]	@ (0x803df6c)
	mov	r1, #3
	.2byte	0x1C22
	.2byte	0x1C2B
	bl	sub_08019D9C
	mov	r0, #72	@ 0x48
	mov	r1, #8
	.2byte	0x1C22
	.2byte	0x1C2B
	bl	sub_08019D9C
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_3df68:
	.4byte	0x109
	.align	2, 0
.L_3df6c:
	.4byte	0xFFFF
.size sub_0803DF28, .-sub_0803DF28
