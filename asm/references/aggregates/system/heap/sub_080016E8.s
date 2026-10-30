.syntax divided
.align 2, 0
.global sub_080016E8
.thumb
.type sub_080016E8, %function
.thumb_func
sub_080016E8:
	push	{lr}
	.2byte	0x1C01
	ldr	r0, [pc, #40]	@ (0x8001718)
	ldr	r0, [r0, #0]
	bl	sub_0800151C
	.2byte	0x1C01
	sub	r1, #16
	ldr	r2, [r1, #4]
	add	r2, #16
	ldr	r3, [pc, #28]	@ (0x800171c)
	ldr	r1, [r3, #0]
	add	r1, r1, r2
	str	r1, [r3, #0]
	ldr	r3, [pc, #24]	@ (0x8001720)
	ldr	r1, [r3, #0]
	sub	r1, r1, r2
	str	r1, [r3, #0]
	ldr	r2, [pc, #20]	@ (0x8001724)
	ldr	r1, [r2, #0]
	add	r1, #1
	str	r1, [r2, #0]
	pop	{r1}
	bx	r1
	.align	2, 0
.L_1718:
	.4byte	0x30008F4
	.align	2, 0
.L_171c:
	.4byte	0x2020D90
	.align	2, 0
.L_1720:
	.4byte	0x2020D94
	.align	2, 0
.L_1724:
	.4byte	0x2020D8C
.size sub_080016E8, .-sub_080016E8
