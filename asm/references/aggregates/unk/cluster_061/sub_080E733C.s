.syntax divided
.align 2, 0
.global sub_080E733C
.thumb
.type sub_080E733C, %function
.thumb_func
sub_080E733C:
	push	{r4, r5, r6, lr}
	sub	sp, #4
	.2byte	0x1C05
	ldr	r4, [r1, #4]
	lsl	r4, r4, #2
	ldr	r0, [pc, #60]	@ (0x80e7384)
	add	r4, r4, r0
	mov	r0, #28
	ldrsh	r3, [r1, r0]
	neg	r3, r3
	lsl	r3, r3, #16
	mov	r2, #30
	ldrsh	r0, [r1, r2]
	neg	r0, r0
	ldr	r1, [pc, #44]	@ (0x80e7388)
	and	r0, r1
	orr	r3, r0
	ldr	r0, [pc, #44]	@ (0x80e738c)
	mov	r6, #36	@ 0x24
	ldrsh	r1, [r5, r6]
	mov	r6, #0
	ldrsh	r2, [r4, r6]
	add	r1, r1, r2
	mov	r6, #38	@ 0x26
	ldrsh	r2, [r5, r6]
	mov	r5, #2
	ldrsh	r4, [r4, r5]
	add	r2, r2, r4
	mov	r4, #0
	str	r4, [sp, #0]
	bl	sub_0807E46C
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_e7384:
	.4byte	0x84C4B60
	.align	2, 0
.L_e7388:
	.4byte	0xFFFF
	.align	2, 0
.L_e738c:
	.4byte	0x84C4C28
	mov	r1, #0
	str	r1, [r0, #124]	@ 0x7c
	bx	lr
	lsl	r0, r0, #0
.size sub_080E733C, .-sub_080E733C
