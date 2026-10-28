.syntax divided
.align 2, 0
.global sub_080EEAE0
.thumb
.type sub_080EEAE0, %function
.thumb_func
sub_080EEAE0:
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_08010E20
	.2byte	0x1C20
	mov	r1, #0
	bl	sub_08011A20
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_0800B380
	mov	r0, #1
	bl	sub_080673E0
	mov	r0, #48	@ 0x30
	bl	sub_08001728
	.2byte	0x1C01
	str	r4, [r1, #0]
	ldr	r0, [pc, #12]	@ (0x80eeb18)
	ldr	r2, [pc, #16]	@ (0x80eeb1c)
	bl	sub_0800089C
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_eeb18:
	.4byte	0x80EEB21
	.align	2, 0
.L_eeb1c:
	.4byte	0x1801
.size sub_080EEAE0, .-sub_080EEAE0
