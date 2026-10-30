.syntax divided
.align 2, 0
.global sub_0809F1F4
.thumb
.type sub_0809F1F4, %function
.thumb_func
sub_0809F1F4:
	push	{r4, lr}
	.2byte	0x1C03
	.2byte	0x1C0C
	.2byte	0x1C19
	add	r1, #120	@ 0x78
	ldrb	r0, [r1, #0]
	cmp	r0, r2
	beq	.L_9f216
	mov	r0, #0
	strb	r2, [r1, #0]
	add	r1, #1
	strb	r0, [r1, #0]
	ldr	r0, [r4, #4]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
.L_9f216:
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_0809F1F4, .-sub_0809F1F4
