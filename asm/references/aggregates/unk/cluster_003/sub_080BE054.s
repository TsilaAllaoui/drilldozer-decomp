.syntax divided
.align 2, 0
.global sub_080BE054
.thumb
.type sub_080BE054, %function
.thumb_func
sub_080BE054:
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	ldrb	r0, [r4, #6]
	cmp	r0, #0
	bne	.L_be08a
	bl	sub_080BDE98
	ldrb	r1, [r4, #4]
	mov	r0, #0
	mov	r2, #0
	bl	sub_080BDD60
	ldrb	r1, [r4, #4]
	mov	r0, #1
	mov	r2, #0
	bl	sub_080BDD60
	ldr	r0, [r4, #0]
	ldrb	r2, [r4, #4]
	mov	r1, #2
	mov	r3, #0
	bl	sub_080BDF30
.L_be084:
	ldrb	r0, [r4, #7]
	strb	r0, [r4, #6]
	b	.L_be0ae
.L_be08a:
	sub	r0, #1
	strb	r0, [r4, #6]
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_be0ae
	ldrb	r0, [r4, #4]
	ldrb	r2, [r4, #5]
	cmp	r0, r2
	bls	.L_be0a2
	sub	r0, #1
	strb	r0, [r4, #4]
	b	.L_be0ae
.L_be0a2:
	.2byte	0x1C08
	bl	sub_08001768
	.2byte	0x1C28
	bl	sub_0800090C
.L_be0ae:
	pop	{r4, r5}
.L_be0b0:
	pop	{r0}
	bx	r0
.size sub_080BE054, .-sub_080BE054
