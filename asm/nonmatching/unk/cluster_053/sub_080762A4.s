.syntax divided
.align 2, 0
.global sub_080762A4
.thumb
.type sub_080762A4, %function
.thumb_func
sub_080762A4:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	ldrb	r0, [r5, #18]
	bl	sub_08009268
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	cmp	r0, r4
	bne	.L_762d0
	cmp	r4, #0
	bne	.L_762c0
	mov	r0, #0
	b	.L_762e8
.L_762c0:
	ldrh	r1, [r5, #34]
	ldr	r0, .L_762cc	@ =0x0000014F
	cmp	r1, r0
	bne	.L_762d0
.L_762c8:
	mov	r0, #0
	b	.L_762f0
.L_762cc:
	.4byte	0x0000014F
.L_762d0:
	ldrh	r0, [r5, #34]
	cmp	r0, r4
	bne	.L_762e4
	lsl	r0, r4, #16
	cmp	r0, #0
	bne	.L_762c8
	add	r0, r4, #0
	bl	sub_08029E34
	b	.L_762c8
.L_762e4:
	lsl	r0, r4, #16
	lsr	r0, r0, #16
.L_762e8:
	bl	sub_08029E34
	strh	r4, [r5, #34]
	mov	r0, #1
.L_762f0:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080762A4, .-sub_080762A4
