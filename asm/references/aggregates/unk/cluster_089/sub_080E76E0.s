.syntax divided
.align 2, 0
.global sub_080E76E0
.thumb
.type sub_080E76E0, %function
.thumb_func
sub_080E76E0:
	push	{r4, r5, r6, lr}
	.2byte	0x1C05
	.2byte	0x1C14
	.2byte	0x1C2E
	add	r6, #124	@ 0x7c
	add	r0, #120	@ 0x78
	strb	r1, [r0, #0]
	ldr	r0, [r5, #124]	@ 0x7c
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	cmp	r4, #1
	bne	.L_e7706
	.2byte	0x1C28
	.2byte	0x1C31
	mov	r2, #1
	bl	sub_080E7668
.L_e7706:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	push	{lr}
	bl	sub_0801B1C4
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080E76E0, .-sub_080E76E0
