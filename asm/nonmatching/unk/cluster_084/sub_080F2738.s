.syntax divided
.align 2, 0
.global sub_080F2738
.thumb
.type sub_080F2738, %function
.thumb_func
sub_080F2738:
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [pc, #36]	@ (0x80f2764)
	mov	r1, #208	@ 0xd0
	mov	r2, #64	@ 0x40
	bl	sub_08018E94
	.2byte	0x1C20
	bl	sub_08011AC4
	cmp	r0, #2
	bne	.L_f275e
	mov	r0, #16
	bl	sub_080F2AD4
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #6
	bl	sub_08019B94
.L_f275e:
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_f2764:
	.4byte	0x84E6F00
.size sub_080F2738, .-sub_080F2738
