.syntax divided
.align 2, 0
.global sub_0800B5D8
.thumb
.type sub_0800B5D8, %function
.thumb_func
sub_0800B5D8:
	push	{lr}
	.2byte	0x1C02
	.2byte	0x1C0B
	ldr	r0, [pc, #20]	@ (0x800b5f4)
	cmp	r3, r0
	bgt	.L_b60e
	cmp	r3, #99	@ 0x63
	bgt	.L_b5f8
	asr	r0, r3, #3
	mov	r1, #7
	and	r1, r3
	add	r2, #252	@ 0xfc
	b	.L_b602
	lsl	r0, r0, #0
	.align	2, 0
.L_b5f4:
	.4byte	0x1FF
.L_b5f8:
	sub	r3, #100	@ 0x64
	asr	r0, r3, #3
	mov	r1, #7
	and	r1, r3
	add	r2, #170	@ 0xaa
.L_b602:
	add	r2, r2, r0
	mov	r0, #1
	lsl	r0, r1
	ldrb	r1, [r2, #0]
	orr	r0, r1
	strb	r0, [r2, #0]
.L_b60e:
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_0800B5D8, .-sub_0800B5D8
