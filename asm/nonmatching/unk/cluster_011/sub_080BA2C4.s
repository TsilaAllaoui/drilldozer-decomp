.syntax divided
.align 2, 0
.global sub_080BA2C4
.thumb
.type sub_080BA2C4, %function
.thumb_func
sub_080BA2C4:
	push	{r4, lr}
	.2byte	0x1C04
	mov	r0, #0
	strb	r0, [r4, #1]
	strb	r0, [r4, #2]
	strb	r1, [r4, #0]
	strb	r0, [r4, #3]
	ldr	r0, [pc, #36]	@ (0x80ba2f8)
	.2byte	0x1D21
	bl	sub_080F8710
	ldr	r0, [pc, #32]	@ (0x80ba2fc)
	ldr	r2, [pc, #32]	@ (0x80ba300)
	add	r1, r4, r2
	bl	sub_080F8710
	ldr	r0, [pc, #28]	@ (0x80ba304)
	ldr	r1, [pc, #32]	@ (0x80ba308)
	add	r4, r4, r1
	.2byte	0x1C21
	bl	sub_080F8710
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_ba2f8:
	.4byte	0x843C7C8
	.align	2, 0
.L_ba2fc:
	.4byte	0x843CAB8
	.align	2, 0
.L_ba300:
	.4byte	0x804
	.align	2, 0
.L_ba304:
	.4byte	0x843CDA8
	.align	2, 0
.L_ba308:
	.4byte	0x1004
.size sub_080BA2C4, .-sub_080BA2C4
