.syntax divided
.align 2, 0
.global sub_080ED564
.thumb
.type sub_080ED564, %function
.thumb_func
sub_080ED564:
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	ldr	r0, [pc, #60]	@ (0x80ed5a8)
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #2
	mov	r2, #192	@ 0xc0
	lsl	r2, r2, #2
	bl	sub_08049680
	strh	r0, [r5, #8]
	lsl	r4, r4, #24
.L_ed57c:
	lsr	r4, r4, #24
	.2byte	0x1C20
	mov	r1, #0
	bl	sub_080C38EC
	strh	r0, [r5, #10]
	ldr	r5, [pc, #32]	@ (0x80ed5ac)
	.2byte	0x1C20
	mov	r1, #1
	.2byte	0xF7D6
.L_ed590:
	.2byte	0xF9AD
	.2byte	0x1C01
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	.2byte	0x1C28
	mov	r2, #32
	bl	sub_08018E94
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_ed5a8:
	.4byte	0x84CD4E8
	.align	2, 0
.L_ed5ac:
	.4byte	0x84CD208
.size sub_080ED564, .-sub_080ED564
