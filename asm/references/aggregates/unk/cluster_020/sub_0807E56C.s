.syntax divided
.align 2, 0
.global sub_0807E56C
.thumb
.type sub_0807E56C, %function
.thumb_func
sub_0807E56C:
	push	{r4, r5, lr}
	bl	sub_0807E43C
	.2byte	0x1C04
	mov	r5, #63	@ 0x3f
.L_7e576:
	ldr	r0, [r4, #0]
	cmp	r0, #0
	bge	.L_7e594
	.2byte	0x1C20
	add	r0, #180	@ 0xb4
	.2byte	0x1C21
	add	r1, #40	@ 0x28
	ldr	r2, [r0, #0]
	.2byte	0x1C20
	bl	sub_080F8FBC
	ldr	r0, [r4, #0]
	ldr	r1, [pc, #24]	@ (0x807e5a8)
	and	r0, r1
	str	r0, [r4, #0]
.L_7e594:
	sub	r5, #1
	add	r4, #188	@ 0xbc
	cmp	r5, #0
	bge	.L_7e576
	bl	sub_0807E7E8
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_7e5a8:
	.4byte	0xDFFFFFFF
.size sub_0807E56C, .-sub_0807E56C
