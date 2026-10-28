.syntax divided
.align 2, 0
.global sub_08048858
.thumb
.type sub_08048858, %function
.thumb_func
sub_08048858:
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	mov	r0, #10
	ldrsh	r1, [r4, r0]
	mov	r0, #1
	neg	r0, r0
	cmp	r1, r0
	beq	.L_4888a
	.2byte	0x1C08
	bl	sub_080014AC
	lsl	r0, r0, #16
	cmp	r0, #0
	bne	.L_48898
	ldr	r0, [r4, #0]
	bl	sub_08001768
	.2byte	0x1C20
	bl	sub_08001768
	.2byte	0x1C28
	bl	sub_0800090C
	b	.L_48898
.L_4888a:
	ldr	r0, [r4, #0]
	ldr	r1, [r4, #4]
	ldrh	r2, [r4, #8]
	mov	r3, #0
	bl	sub_08001370
	strh	r0, [r4, #10]
.L_48898:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_08048858, .-sub_08048858
