.syntax divided
.align 2, 0
.global sub_0805621C
.thumb
.type sub_0805621C, %function
.thumb_func
sub_0805621C:
	push	{r4, lr}
	.2byte	0x1C0C
	bl	sub_080561FC
	.2byte	0x1C01
	cmp	r1, #0
	bne	.L_5622e
	mov	r0, #0
	b	.L_56246
.L_5622e:
	ldr	r0, [r1, #0]
	cmp	r0, r4
	beq	.L_56238
	mov	r0, #2
	b	.L_56246
.L_56238:
	.2byte	0x1C08
	mov	r1, #0
	mov	r2, #0
	mov	r3, #0
	bl	sub_08056150
	mov	r0, #1
.L_56246:
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_0805621C, .-sub_0805621C
