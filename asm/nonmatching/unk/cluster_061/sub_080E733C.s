.syntax divided
.align 2, 0
.global sub_080E733C
.thumb
.type sub_080E733C, %function
.thumb_func
sub_080E733C:
	push	{r4, r5, r6, lr}
	sub	sp, #4
	add	r5, r0, #0
	ldr	r4, [r1, #4]
	lsl	r4, r4, #2
	ldr	r0, .L_e7384	@ =0x084C4B60
	add	r4, r4, r0
	mov	r0, #28
	ldrsh	r3, [r1, r0]
	neg	r3, r3
	lsl	r3, r3, #16
	mov	r2, #30
	ldrsh	r0, [r1, r2]
	neg	r0, r0
	ldr	r1, .L_e7388	@ =0x0000FFFF
	and	r0, r1
	orr	r3, r0
	ldr	r0, .L_e738c	@ =0x084C4C28
	mov	r6, #36
	ldrsh	r1, [r5, r6]
	mov	r6, #0
	ldrsh	r2, [r4, r6]
	add	r1, r1, r2
	mov	r6, #38
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
.L_e7384:
	.4byte	0x084C4B60
.L_e7388:
	.4byte	0x0000FFFF
.L_e738c:
	.4byte	0x084C4C28
	mov	r1, #0
	str	r1, [r0, #124]
	bx	lr
	.align	2, 0
.size sub_080E733C, .-sub_080E733C
