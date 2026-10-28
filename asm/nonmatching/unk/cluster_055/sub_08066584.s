.syntax divided
.align 2, 0
.global sub_08066584
.thumb
.type sub_08066584, %function
.thumb_func
sub_08066584:
	push	{r4, r5, lr}
	.2byte	0x1C05
	ldr	r0, [pc, #28]	@ (0x80665a8)
	mov	r2, #192	@ 0xc0
	lsl	r2, r2, #6
	mov	r1, #24
	bl	sub_0800976C
	.2byte	0x1C04
	bl	sub_0800098C
	str	r5, [r0, #0]
	mov	r1, #0
	str	r1, [r0, #16]
	.2byte	0x1C20
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_665a8:
	.4byte	0x80664D5
.size sub_08066584, .-sub_08066584
