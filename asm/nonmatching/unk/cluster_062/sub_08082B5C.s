.syntax divided
.align 2, 0
.global sub_08082B5C
.thumb
.type sub_08082B5C, %function
.thumb_func
sub_08082B5C:
	push	{r4, lr}
	.2byte	0x1C0C
	bl	sub_08082B1C
	cmp	r0, #0
	bne	.L_82b76
	ldr	r0, [r4, #12]
	.2byte	0x1C21
	mov	r2, #0
	bl	sub_080832A8
	mov	r0, #1
	b	.L_82b78
.L_82b76:
	mov	r0, #0
.L_82b78:
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_08082B5C, .-sub_08082B5C
