.syntax divided
.align 2, 0
.global sub_0800524C
.thumb
.type sub_0800524C, %function
.thumb_func
sub_0800524C:
	push	{lr}
	ldr	r2, [pc, #32]	@ (0x8005270)
	ldrh	r3, [r2, #10]
	ldr	r1, [pc, #32]	@ (0x8005274)
	and	r1, r3
	strh	r1, [r2, #10]
	ldrh	r3, [r2, #10]
	ldr	r1, [pc, #28]	@ (0x8005278)
	and	r1, r3
	strh	r1, [r2, #10]
	ldrh	r1, [r2, #10]
	ldr	r2, [pc, #24]	@ (0x800527c)
	mov	r1, #0
	strb	r1, [r2, #0]
	bl	sub_08005280
	pop	{r0}
	bx	r0
	.align	2, 0
.L_5270:
	.4byte	0x40000B0
	.align	2, 0
.L_5274:
	.4byte	0xC5FF
	.align	2, 0
.L_5278:
	.4byte	0x7FFF
	.align	2, 0
.L_527c:
	.4byte	0x3000A34
.size sub_0800524C, .-sub_0800524C
