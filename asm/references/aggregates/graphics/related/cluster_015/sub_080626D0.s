.syntax divided
.align 2, 0
.global sub_080626D0
.thumb
.type sub_080626D0, %function
.thumb_func
sub_080626D0:
	push	{lr}
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	.2byte	0x1C0A
	cmp	r0, #238	@ 0xee
	bne	.L_626f0
	cmp	r1, #0
	bne	.L_626e6
	mov	r2, #2
.L_626e6:
	ldr	r0, [pc, #4]	@ (0x80626ec)
	lsl	r1, r2, #2
	b	.L_626f4
	.align	2, 0
.L_626ec:
	.4byte	0x832EDA4
.L_626f0:
	ldr	r0, [pc, #8]	@ (0x80626fc)
	lsl	r1, r1, #2
.L_626f4:
	add	r1, r1, r0
	ldr	r0, [r1, #0]
	pop	{r1}
	bx	r1
	.align	2, 0
.L_626fc:
	.4byte	0x832ED84
.size sub_080626D0, .-sub_080626D0
