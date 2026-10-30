.syntax divided
.align 2, 0
.global sub_0803F790
.thumb
.type sub_0803F790, %function
.thumb_func
sub_0803F790:
	push	{r4, lr}
	.2byte	0x1C04
	mov	r0, #116	@ 0x74
	bl	sub_08001728
	str	r0, [r4, #124]	@ 0x7c
	ldr	r1, [r4, #12]
	str	r1, [r0, #88]	@ 0x58
	str	r4, [r0, #96]	@ 0x60
	ldrh	r1, [r4, #24]
	str	r1, [r0, #4]
	ldr	r2, [pc, #28]	@ (0x803f7c4)
	ldrh	r1, [r4, #24]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	str	r1, [r0, #20]
	ldr	r2, [pc, #20]	@ (0x803f7c8)
	ldrh	r1, [r4, #24]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	str	r1, [r0, #24]
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_3f7c4:
	.4byte	0x82B997C
	.align	2, 0
.L_3f7c8:
	.4byte	0x82B99A4
.size sub_0803F790, .-sub_0803F790
