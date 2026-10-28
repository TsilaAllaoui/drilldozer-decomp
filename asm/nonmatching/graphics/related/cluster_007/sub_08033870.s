.syntax divided
.align 2, 0
.global sub_08033870
.thumb
.type sub_08033870, %function
.thumb_func
sub_08033870:
	push	{r4, lr}
	.2byte	0x1C04
	lsl	r1, r1, #24
	cmp	r1, #0
	bne	.L_3389e
	add	r0, #144	@ 0x90
	ldr	r1, [r0, #0]
	mov	r0, #0
	bl	sub_0800212C
	.2byte	0x1C20
	add	r0, #148	@ 0x94
	ldr	r1, [r0, #0]
	mov	r0, #1
	bl	sub_0800212C
.L_33890:
	.2byte	0x1C20
	add	r0, #152	@ 0x98
	ldr	r1, [r0, #0]
	mov	r0, #2
	bl	sub_0800212C
.L_3389c:
	b	.L_338c2
.L_3389e:
	.2byte	0x1C20
	add	r0, #144	@ 0x90
	ldr	r1, [r0, #0]
	mov	r0, #0
	bl	sub_0800212C
	.2byte	0x1C20
	add	r0, #148	@ 0x94
	ldr	r1, [r0, #0]
.L_338b0:
	mov	r0, #1
	bl	sub_0800212C
	.2byte	0x1C20
	add	r0, #156	@ 0x9c
	ldr	r1, [r0, #0]
	mov	r0, #2
	bl	sub_0800212C
.L_338c2:
	pop	{r4}
.L_338c4:
	pop	{r0}
	bx	r0
.size sub_08033870, .-sub_08033870
