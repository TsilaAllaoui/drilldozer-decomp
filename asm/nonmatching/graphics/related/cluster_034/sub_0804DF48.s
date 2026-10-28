.syntax divided
.align 2, 0
.global sub_0804DF48
.thumb
.type sub_0804DF48, %function
.thumb_func
sub_0804DF48:
	push	{r4, r5, lr}
	sub	sp, #4
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	ldr	r1, [pc, #64]	@ (0x804df94)
	mov	r0, #0
	str	r0, [sp, #0]
	mov	r0, #2
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	ldr	r1, [pc, #52]	@ (0x804df98)
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #1
	mov	r0, #2
	mov	r3, #0
	bl	sub_08001A00
	.2byte	0x1C21
	add	r1, #156	@ 0x9c
	.2byte	0x1C20
	mov	r2, #0
	bl	sub_0804E130
	.2byte	0x1C20
	.2byte	0x1C29
	mov	r2, #0
	bl	sub_0804E19C
	mov	r0, #2
	bl	sub_08001B34
	add	sp, #4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_4df94:
	.4byte	0x82EEA04
	.align	2, 0
.L_4df98:
	.4byte	0x82EF740
.size sub_0804DF48, .-sub_0804DF48
