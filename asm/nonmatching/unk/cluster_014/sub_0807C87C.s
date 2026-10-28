.syntax divided
.align 2, 0
.global sub_0807C87C
.thumb
.type sub_0807C87C, %function
.thumb_func
sub_0807C87C:
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [r4, #4]
	cmp	r0, #0
	beq	.L_7c892
	bl	sub_08005560
	ldrh	r0, [r4, #2]
	mov	r1, #64	@ 0x40
	bl	sub_080066B8
.L_7c892:
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_0807C87C, .-sub_0807C87C
