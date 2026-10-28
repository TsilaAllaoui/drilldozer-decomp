.syntax divided
.align 2, 0
.global sub_080DD494
.thumb
.type sub_080DD494, %function
.thumb_func
sub_080DD494:
	push	{r4, lr}
	.2byte	0x1C0C
	bl	sub_080DD454
	cmp	r0, #0
	bne	.L_dd4ae
	ldr	r0, [r4, #12]
	.2byte	0x1C21
	mov	r2, #0
	bl	sub_080832A8
	mov	r0, #1
	b	.L_dd4b0
.L_dd4ae:
	mov	r0, #0
.L_dd4b0:
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_080DD494, .-sub_080DD494
