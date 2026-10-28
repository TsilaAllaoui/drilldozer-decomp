.syntax divided
.align 2, 0
.global sub_080720D4
.thumb
.type sub_080720D4, %function
.thumb_func
sub_080720D4:
	push	{r4, r5, r6, lr}
	.2byte	0x1C05
	.2byte	0x1C0E
	mov	r0, #48	@ 0x30
	bl	sub_08001728
	.2byte	0x1C04
	ldr	r0, [pc, #20]	@ (0x80720f8)
	ldr	r2, [pc, #20]	@ (0x80720fc)
	.2byte	0x1C21
	bl	sub_0800089C
	str	r5, [r4, #0]
	strh	r6, [r4, #4]
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_720f8:
	.4byte	0x8072091
	.align	2, 0
.L_720fc:
	.4byte	0x1801
.size sub_080720D4, .-sub_080720D4
