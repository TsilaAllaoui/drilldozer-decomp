.syntax divided
.align 2, 0
.global sub_0805556C
.thumb
.type sub_0805556C, %function
.thumb_func
sub_0805556C:
	push	{r4, r5, lr}
	.2byte	0x1C04
	mov	r0, #72	@ 0x48
	bl	sub_08001728
	.2byte	0x1C05
	str	r4, [r5, #4]
	ldr	r0, [r4, #12]
	str	r0, [r5, #0]
	.2byte	0x1C29
	add	r1, #48	@ 0x30
	mov	r0, #255	@ 0xff
	strb	r0, [r1, #0]
	ldr	r0, [r4, #12]
	.2byte	0x1C2B
	add	r3, #32
	mov	r1, #3
	mov	r2, #2
	bl	sub_080484E4
	ldr	r0, [r4, #12]
	.2byte	0x1C2B
	add	r3, #36	@ 0x24
	mov	r1, #4
	mov	r2, #2
	bl	sub_080484E4
	ldr	r0, [pc, #16]	@ (0x80555b4)
	mov	r2, #140	@ 0x8c
	lsl	r2, r2, #6
	.2byte	0x1C29
	bl	sub_0800089C
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_555b4:
	.4byte	0x80555B9
.size sub_0805556C, .-sub_0805556C
