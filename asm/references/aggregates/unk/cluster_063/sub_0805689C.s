.syntax divided
.align 2, 0
.global sub_0805689C
.thumb
.type sub_0805689C, %function
.thumb_func
sub_0805689C:
	push	{r4, r5, lr}
	.2byte	0x1C0D
	bl	sub_08011720
	.2byte	0x1C04
	bl	sub_080118A4
	cmp	r0, #16
	bne	.L_568be
	mov	r1, #216	@ 0xd8
	lsl	r1, r1, #1
	add	r0, r4, r1
	ldr	r1, [r0, #4]
	ldr	r0, [r0, #0]
	str	r0, [r5, #0]
	str	r1, [r5, #4]
	b	.L_568ce
.L_568be:
	cmp	r0, #18
	bne	.L_568ce
	.2byte	0x1C20
	bl	sub_080305B8
	.2byte	0x1C29
	bl	sub_080560E0
.L_568ce:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_0805689C, .-sub_0805689C
