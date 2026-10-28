.syntax divided
.align 2, 0
.global sub_08056E88
.thumb
.type sub_08056E88, %function
.thumb_func
sub_08056E88:
	push	{r4, r5, lr}
	.2byte	0x1C05
	bl	sub_080119D8
	.2byte	0x1C04
	.2byte	0x1C28
	bl	sub_08056E44
	cmp	r0, #1
	bne	.L_56ea8
	cmp	r4, #2
	bne	.L_56ea4
	mov	r4, #54	@ 0x36
	b	.L_56eb2
.L_56ea4:
	mov	r4, #55	@ 0x37
	b	.L_56eb2
.L_56ea8:
	cmp	r4, #2
	bne	.L_56eb0
	mov	r4, #62	@ 0x3e
	b	.L_56eb2
.L_56eb0:
	mov	r4, #63	@ 0x3f
.L_56eb2:
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_080213F4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_08056E88, .-sub_08056E88
