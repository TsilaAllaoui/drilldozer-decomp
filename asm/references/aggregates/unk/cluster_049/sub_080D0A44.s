.syntax divided
.align 2, 0
.global sub_080D0A44
.thumb
.type sub_080D0A44, %function
.thumb_func
sub_080D0A44:
	push	{r4, r5, lr}
	.2byte	0x1C0D
	ldr	r0, [r5, #0]
	mov	r1, #3
	mov	r2, #2
	bl	sub_0800D79C
	.2byte	0x1C04
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	.2byte	0x1C20
	bl	sub_08001E58
	ldr	r2, [pc, #32]	@ (0x80d0a80)
	add	r1, r5, r2
	str	r0, [r1, #0]
	.2byte	0x1C20
	bl	sub_08001FD0
	mov	r2, #130	@ 0x82
	lsl	r2, r2, #4
	add	r1, r5, r2
	str	r0, [r1, #0]
	.2byte	0x1C28
	bl	sub_080D0D24
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_d0a80:
	.4byte	0x81C
.size sub_080D0A44, .-sub_080D0A44
