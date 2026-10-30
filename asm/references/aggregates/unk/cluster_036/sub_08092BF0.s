.syntax divided
.align 2, 0
.global sub_08092BF0
.thumb
.type sub_08092BF0, %function
.thumb_func
sub_08092BF0:
	push	{r4, r5, r6, lr}
	.2byte	0x1C06
	.2byte	0x1C0C
	add	r0, #60	@ 0x3c
	.2byte	0x1C35
	add	r5, #36	@ 0x24
	ldrb	r2, [r4, #7]
	lsl	r2, r2, #3
	ldr	r1, [pc, #40]	@ (0x8092c2c)
	add	r2, r2, r1
	.2byte	0x1C29
	bl	sub_08048618
	.2byte	0x1C30
	add	r0, #44	@ 0x2c
	ldrb	r2, [r4, #7]
	lsl	r2, r2, #3
	ldr	r1, [pc, #28]	@ (0x8092c30)
	add	r2, r2, r1
	.2byte	0x1C29
	bl	sub_08048618
	ldr	r0, [r6, #60]	@ 0x3c
	ldr	r1, [r6, #64]	@ 0x40
	str	r0, [r6, #52]	@ 0x34
	str	r1, [r6, #56]	@ 0x38
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_92c2c:
	.4byte	0x83C8C54
	.align	2, 0
.L_92c30:
	.4byte	0x83C8C6C
.size sub_08092BF0, .-sub_08092BF0
