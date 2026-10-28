.syntax divided
.align 2, 0
.global sub_080F2AD4
.thumb
.type sub_080F2AD4, %function
.thumb_func
sub_080F2AD4:
	push	{r4, lr}
	.2byte	0x1C04
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	ldr	r3, [pc, #28]	@ (0x80f2afc)
	mov	r0, #214	@ 0xd6
	mov	r1, #1
	.2byte	0x1C22
	bl	sub_08019D9C
	mov	r0, #215	@ 0xd7
	mov	r1, #1
	.2byte	0x1C22
	mov	r3, #255	@ 0xff
	bl	sub_08019D9C
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_f2afc:
	.4byte	0x1139
.size sub_080F2AD4, .-sub_080F2AD4
