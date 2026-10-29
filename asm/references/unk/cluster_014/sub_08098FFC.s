.syntax divided
.align 2, 0
.global sub_08098FFC
.thumb
.type sub_08098FFC, %function
.thumb_func
sub_08098FFC:
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [r4, #4]
	cmp	r0, #0
	beq	.L_99012
	bl	sub_08005560
	ldrh	r0, [r4, #2]
	mov	r1, #64	@ 0x40
	bl	sub_080066B8
.L_99012:
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_08098FFC, .-sub_08098FFC
