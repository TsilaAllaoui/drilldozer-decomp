.syntax divided
.align 2, 0
.global sub_0800CD10
.thumb
.type sub_0800CD10, %function
.thumb_func
sub_0800CD10:
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	mov	r1, #160	@ 0xa0
	lsl	r1, r1, #1
	add	r0, r4, r1
	ldrb	r1, [r0, #0]
	ldr	r2, [pc, #36]	@ (0x800cd44)
	add	r0, r4, r2
	ldrb	r2, [r0, #0]
	mov	r0, #158	@ 0x9e
	lsl	r0, r0, #1
	add	r3, r4, r0
	.2byte	0x1C20
	bl	sub_0800C2CC
	ldr	r0, [pc, #20]	@ (0x800cd48)
	str	r5, [r0, #12]
	.2byte	0x1C20
	mov	r1, #2
	bl	sub_0800A87C
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_cd44:
	.4byte	0x141
	.align	2, 0
.L_cd48:
	.4byte	0x2034748
.size sub_0800CD10, .-sub_0800CD10
