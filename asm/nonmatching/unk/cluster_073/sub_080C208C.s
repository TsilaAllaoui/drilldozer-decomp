.syntax divided
.align 2, 0
.global sub_080C208C
.thumb
.type sub_080C208C, %function
.thumb_func
sub_080C208C:
	push	{r4, r5, lr}
	ldr	r0, [pc, #40]	@ (0x80c20b8)
	mov	r4, #128	@ 0x80
	lsl	r4, r4, #4
	.2byte	0x1C21
	.2byte	0x1C22
	bl	sub_08049680
	ldr	r5, [pc, #28]	@ (0x80c20bc)
	ldr	r1, [r5, #0]
	strh	r0, [r1, #0]
	ldr	r0, [pc, #28]	@ (0x80c20c0)
	.2byte	0x1C21
	.2byte	0x1C22
	bl	sub_08049680
	ldr	r1, [r5, #0]
	strh	r0, [r1, #2]
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_c20b8:
	.4byte	0x844CB30
	.align	2, 0
.L_c20bc:
	.4byte	0x20391BC
	.align	2, 0
.L_c20c0:
	.4byte	0x844C330
.size sub_080C208C, .-sub_080C208C
