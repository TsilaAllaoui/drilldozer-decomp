.syntax divided
.align 2, 0
.global sub_08048A30
.thumb
.type sub_08048A30, %function
.thumb_func
sub_08048A30:
	push	{r4, lr}
	sub	sp, #8
	.2byte	0x1C0C
	mov	r1, sp
	bl	sub_08017604
	cmp	r0, #2
	beq	.L_48a50
	.2byte	0x1C20
	mov	r1, sp
	bl	sub_08012D78
	cmp	r0, #0
	beq	.L_48a50
	mov	r0, #1
	b	.L_48a52
.L_48a50:
	mov	r0, #0
.L_48a52:
	add	sp, #8
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_08048A30, .-sub_08048A30
