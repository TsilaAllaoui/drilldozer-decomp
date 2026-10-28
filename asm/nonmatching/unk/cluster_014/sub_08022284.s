.syntax divided
.align 2, 0
.global sub_08022284
.thumb
.type sub_08022284, %function
.thumb_func
sub_08022284:
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	ldrb	r0, [r4, #6]
	ldrb	r1, [r4, #7]
	cmp	r0, r1
	bne	.L_222ae
	ldr	r0, [r4, #0]
	add	r0, #72	@ 0x48
	mov	r1, #1
	strb	r1, [r0, #0]
	ldrh	r0, [r4, #4]
	mov	r1, #112	@ 0x70
	bl	sub_080066B8
	.2byte	0x1C20
	bl	sub_08001768
	.2byte	0x1C28
	bl	sub_0800090C
.L_222ae:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_08022284, .-sub_08022284
