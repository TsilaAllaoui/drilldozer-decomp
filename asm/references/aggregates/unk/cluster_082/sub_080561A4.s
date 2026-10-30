.syntax divided
.align 2, 0
.global sub_080561A4
.thumb
.type sub_080561A4, %function
.thumb_func
sub_080561A4:
	push	{r4, r5, lr}
	.2byte	0x1C04
	ldr	r0, [r4, #12]
	bl	sub_080305C0
	.2byte	0x1C05
	bl	sub_080560D8
	cmp	r0, r4
	beq	.L_561bc
	mov	r0, #0
	b	.L_561ca
.L_561bc:
	.2byte	0x1C28
	mov	r1, #0
	mov	r2, #0
	mov	r3, #0
	bl	sub_08056150
	mov	r0, #1
.L_561ca:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_080561A4, .-sub_080561A4
