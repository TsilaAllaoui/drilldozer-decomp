.syntax divided
.align 2, 0
.global sub_080C204C
.thumb
.type sub_080C204C, %function
.thumb_func
sub_080C204C:
	push	{r4, r5, lr}
	ldr	r5, [pc, #48]	@ (0x80c2080)
	mov	r0, #4
	bl	sub_08001728
	str	r0, [r5, #0]
	ldr	r0, [pc, #40]	@ (0x80c2084)
	mov	r4, #128	@ 0x80
	lsl	r4, r4, #4
	.2byte	0x1C21
	.2byte	0x1C22
	bl	sub_08049680
	ldr	r1, [r5, #0]
	strh	r0, [r1, #0]
	ldr	r0, [pc, #28]	@ (0x80c2088)
	.2byte	0x1C21
	.2byte	0x1C22
	bl	sub_08049680
	ldr	r1, [r5, #0]
	strh	r0, [r1, #2]
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_c2080:
	.4byte	0x20391BC
	.align	2, 0
.L_c2084:
	.4byte	0x844CB30
	.align	2, 0
.L_c2088:
	.4byte	0x844C330
.size sub_080C204C, .-sub_080C204C
