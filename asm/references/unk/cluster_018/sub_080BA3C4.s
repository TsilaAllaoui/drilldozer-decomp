.syntax divided
.align 2, 0
.global sub_080BA3C4
.thumb
.type sub_080BA3C4, %function
.thumb_func
sub_080BA3C4:
	push	{lr}
	.2byte	0x1C01
	mov	r0, #0
	strb	r0, [r1, #3]
	strb	r0, [r1, #2]
	strh	r0, [r1, #0]
	ldr	r0, [pc, #8]	@ (0x80ba3dc)
	ldr	r2, [pc, #12]	@ (0x80ba3e0)
	bl	sub_0800089C
	pop	{r0}
	bx	r0
	.align	2, 0
.L_ba3dc:
	.4byte	0x80BA401
	.align	2, 0
.L_ba3e0:
	.4byte	0x1801
.size sub_080BA3C4, .-sub_080BA3C4
