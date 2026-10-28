.syntax divided
.align 2, 0
.global sub_08048248
.thumb
.type sub_08048248, %function
.thumb_func
sub_08048248:
	push	{lr}
	bl	sub_080177F0
	cmp	r0, #3
	bne	.L_48270
	ldr	r3, [pc, #32]	@ (0x8048274)
	ldr	r1, [r3, #0]
	mov	r0, #1
	strh	r0, [r1, #20]
	add	r1, #34	@ 0x22
	ldrb	r2, [r1, #0]
	and	r0, r2
	strb	r0, [r1, #0]
	ldr	r1, [r3, #0]
	add	r1, #34	@ 0x22
	ldrb	r2, [r1, #0]
	mov	r0, #2
	neg	r0, r0
	and	r0, r2
	strb	r0, [r1, #0]
.L_48270:
	pop	{r0}
	bx	r0
	.align	2, 0
.L_48274:
	.4byte	0x2035A74
.size sub_08048248, .-sub_08048248
