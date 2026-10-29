.syntax divided
.align 2, 0
.global sub_080964D8
.thumb
.type sub_080964D8, %function
.thumb_func
sub_080964D8:
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [r4, #48]	@ 0x30
	cmp	r0, #0
	beq	.L_964ee
	bl	sub_08005560
	ldrh	r0, [r4, #46]	@ 0x2e
	mov	r1, #1
	bl	sub_080066B8
.L_964ee:
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_080964D8, .-sub_080964D8
