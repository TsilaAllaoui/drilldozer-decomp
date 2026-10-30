.syntax divided
.align 2, 0
.global sub_080F3BD8
.thumb
.type sub_080F3BD8, %function
.thumb_func
sub_080F3BD8:
	push	{r4, lr}
	.2byte	0x1C0C
	mov	r1, #3
	mov	r2, #197	@ 0xc5
	bl	sub_0801B3D4
	str	r0, [r4, #4]
	ldr	r2, [pc, #36]	@ (0x80f3c0c)
	add	r0, #37	@ 0x25
	ldrb	r1, [r0, #0]
	lsr	r1, r1, #4
	lsl	r1, r1, #4
	mov	r3, #128	@ 0x80
	lsl	r3, r3, #1
	.2byte	0x1C18
	orr	r1, r0
	.2byte	0x1C10
	mov	r2, #32
	bl	sub_08019D3C
	ldr	r1, [r4, #4]
	mov	r0, #151	@ 0x97
	strb	r0, [r1, #3]
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_f3c0c:
	.4byte	0x84EC5E0
.size sub_080F3BD8, .-sub_080F3BD8
