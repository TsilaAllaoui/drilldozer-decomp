.syntax divided
.align 2, 0
.global sub_080823A4
.thumb
.type sub_080823A4, %function
.thumb_func
sub_080823A4:
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [r4, #12]
	bl	sub_08017780
	ldr	r0, [r4, #12]
	mov	r1, #89	@ 0x59
	bl	sub_0800B248
	ldr	r0, [pc, #16]	@ (0x80823c8)
	ldr	r2, [pc, #16]	@ (0x80823cc)
	.2byte	0x1C21
	bl	sub_0800089C
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_823c8:
	.4byte	0x80823D1
	.align	2, 0
.L_823cc:
	.4byte	0x1801
.size sub_080823A4, .-sub_080823A4
