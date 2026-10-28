.syntax divided
.align 2, 0
.global sub_080DCF4C
.thumb
.type sub_080DCF4C, %function
.thumb_func
sub_080DCF4C:
	push	{r4, r5, r6, lr}
	.2byte	0x1C06
	.2byte	0x1C0D
	add	r0, #60	@ 0x3c
	.2byte	0x1C34
	add	r4, #36	@ 0x24
	.2byte	0x1C21
	mov	r2, #8
	mov	r3, #8
	bl	sub_08012C08
	ldr	r0, [r6, #60]	@ 0x3c
	ldr	r1, [r6, #64]	@ 0x40
	str	r0, [r6, #52]	@ 0x34
	str	r1, [r6, #56]	@ 0x38
	.2byte	0x1C30
	add	r0, #44	@ 0x2c
	ldr	r2, [pc, #20]	@ (0x80dcf84)
	.2byte	0x1C21
	bl	sub_08048618
	ldr	r1, [r5, #4]
	.2byte	0x1C30
	bl	sub_0801AEF0
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_dcf84:
	.4byte	0x848DB70
.size sub_080DCF4C, .-sub_080DCF4C
