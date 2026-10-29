.syntax divided
.align 2, 0
.global sub_0802FF0C
.thumb
.type sub_0802FF0C, %function
.thumb_func
sub_0802FF0C:
	push	{lr}
	.2byte	0x1C01
	ldr	r0, [r1, #116]	@ 0x74
	cmp	r0, #0
	bne	.L_2ff24
	.2byte	0x1C08
	bl	sub_0802FE7C
	cmp	r0, #2
	bgt	.L_2ff24
	mov	r0, #0
	b	.L_2ff26
.L_2ff24:
	mov	r0, #1
.L_2ff26:
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_0802FF0C, .-sub_0802FF0C
