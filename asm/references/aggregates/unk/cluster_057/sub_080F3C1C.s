.syntax divided
.align 2, 0
.global sub_080F3C1C
.thumb
.type sub_080F3C1C, %function
.thumb_func
sub_080F3C1C:
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	add	r0, #60	@ 0x3c
	.2byte	0x1C21
	add	r1, #36	@ 0x24
	ldr	r2, [pc, #40]	@ (0x80f3c54)
	bl	sub_08048618
	ldr	r0, [r4, #60]	@ 0x3c
	ldr	r1, [r4, #64]	@ 0x40
	str	r0, [r4, #44]	@ 0x2c
	str	r1, [r4, #48]	@ 0x30
	str	r0, [r4, #52]	@ 0x34
	str	r1, [r4, #56]	@ 0x38
	ldr	r1, [r5, #4]
	ldrh	r0, [r4, #36]	@ 0x24
	strh	r0, [r1, #20]
	ldr	r1, [r5, #4]
	ldrh	r0, [r4, #38]	@ 0x26
	strh	r0, [r1, #22]
	ldr	r1, [r5, #4]
	.2byte	0x1C20
	bl	sub_0801AEF0
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_f3c54:
	.4byte	0x84EDFAC
.size sub_080F3C1C, .-sub_080F3C1C
