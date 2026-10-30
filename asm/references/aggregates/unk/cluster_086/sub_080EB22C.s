.syntax divided
.align 2, 0
.global sub_080EB22C
.thumb
.type sub_080EB22C, %function
.thumb_func
sub_080EB22C:
	push	{r4, r5, lr}
	sub	sp, #8
	.2byte	0x1C04
	mov	r0, #0
	str	r0, [sp, #4]
	mov	r5, #134	@ 0x86
	lsl	r5, r5, #1
	add	r0, sp, #4
	.2byte	0x1C29
	bl	sub_0801BC0C
	.2byte	0x1C02
	cmp	r2, #0
	bne	.L_eb258
	str	r2, [sp, #0]
	.2byte	0x1C20
	.2byte	0x1C29
	mov	r2, #0
	mov	r3, #0
	bl	sub_0801B2C4
	.2byte	0x1C02
.L_eb258:
	.2byte	0x1C14
	add	r4, #124	@ 0x7c
	ldrh	r1, [r4, #0]
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #3
	cmp	r1, r0
	bne	.L_eb26c
	.2byte	0x1C10
	bl	sub_080EB1D8
.L_eb26c:
	ldrh	r0, [r4, #0]
	add	sp, #8
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_080EB22C, .-sub_080EB22C
