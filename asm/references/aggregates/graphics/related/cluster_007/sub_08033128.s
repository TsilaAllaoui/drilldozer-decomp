.syntax divided
.align 2, 0
.global sub_08033128
.thumb
.type sub_08033128, %function
.thumb_func
sub_08033128:
	push	{r4, r5, lr}
	.2byte	0x1C04
	ldr	r0, [r4, #4]
	cmp	r0, #0
	beq	.L_33138
	cmp	r0, #1
	beq	.L_33146
	b	.L_33174
.L_33138:
	.2byte	0x1C20
	bl	sub_0803317C
	ldr	r0, [r4, #4]
	add	r0, #1
	str	r0, [r4, #4]
	b	.L_33174
.L_33146:
	bl	sub_08001AD8
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_33174
	bl	sub_08019B88
	lsl	r0, r0, #24
	lsr	r5, r0, #24
	cmp	r5, #0
	bne	.L_33174
	mov	r0, #2
	bl	sub_08001B48
	.2byte	0x1C20
	bl	sub_08033DAC
	mov	r0, #0
	bl	sub_08001B34
	str	r5, [r4, #4]
	mov	r0, #1
	b	.L_33176
.L_33174:
	mov	r0, #0
.L_33176:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_08033128, .-sub_08033128
