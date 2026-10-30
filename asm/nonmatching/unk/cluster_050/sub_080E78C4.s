.syntax divided
.align 1, 0
.global sub_080E78C4
.thumb
.type sub_080E78C4, %function
.thumb_func
sub_080E78C4:
	push	{r4, r5, r6, lr}
	sub	sp, #4
	add	r5, r0, #0
	bl	sub_080486FC
	add	r6, r0, #0
	cmp	r6, #0
	bne	.L_e79ac
	mov	r1, #253
	lsl	r1, r1, #6
	mov	r0, #0
	bl	sub_08000F28
	mov	r0, #120
	strb	r0, [r5, #21]
	mov	r0, #240
	strb	r0, [r5, #25]
	mov	r4, #240
	lsl	r4, r4, #7
	strh	r4, [r5, #28]
	strh	r6, [r5, #32]
	ldrh	r0, [r5, #20]
	ldr	r1, .L_e79a8	@ =0xFFFFFF00
	and	r1, r0
	mov	r0, #240
	orr	r1, r0
	mov	r0, #64
	bl	sub_08000F28
	mov	r0, #68
	mov	r1, #160
	bl	sub_08000F28
	mov	r0, #72
	mov	r1, #61
	bl	sub_08000F28
	mov	r0, #74
	mov	r1, #63
	bl	sub_08000F28
	mov	r0, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_08001D1C
	mov	r0, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_08001E94
	mov	r0, #1
	add	r1, r4, #0
	mov	r2, #0
	bl	sub_08001D1C
	mov	r0, #1
	mov	r1, #0
	mov	r2, #0
	bl	sub_08001E94
	mov	r0, #2
	mov	r1, #0
	mov	r2, #0
	bl	sub_08001D1C
	mov	r0, #2
	mov	r1, #0
	mov	r2, #0
	bl	sub_08001E94
	mov	r0, #3
	mov	r1, #0
	mov	r2, #0
	bl	sub_08001D1C
	mov	r0, #3
	mov	r1, #0
	mov	r2, #0
	bl	sub_08001E94
	mov	r0, #0
	bl	sub_08001B34
	mov	r0, #1
	bl	sub_08001B34
	mov	r0, #2
	bl	sub_08001B34
	mov	r0, #3
	bl	sub_08001B34
	mov	r0, #0
	bl	sub_08019B54
	mov	r0, #1
	neg	r0, r0
	mov	r1, #2
	neg	r1, r1
	str	r6, [sp, #0]
	mov	r2, #16
	mov	r3, #0
	bl	sub_08019084
	ldr	r0, [r5, #40]
	mov	r1, #181
	lsl	r1, r1, #1
	bl	sub_080762F8
	mov	r0, #2
	str	r0, [r5, #0]
	mov	r0, #1
	b	.L_e79ae
.L_e79a8:
	.4byte	0xFFFFFF00
.L_e79ac:
	mov	r0, #0
.L_e79ae:
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080E78C4, .-sub_080E78C4
