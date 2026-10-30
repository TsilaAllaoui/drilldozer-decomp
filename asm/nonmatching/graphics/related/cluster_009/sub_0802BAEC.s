.syntax divided
.align 2, 0
.global sub_0802BAEC
.thumb
.type sub_0802BAEC, %function
.thumb_func
sub_0802BAEC:
	push	{r4, lr}
	ldr	r4, .L_2bb2c	@ =0x020358B0
	ldrh	r0, [r4, #0]
	cmp	r0, #0
	bne	.L_2bb24
	bl	sub_08048684
	add	r1, r0, #0
	add	r3, r4, #0
	add	r2, r1, #0
	add	r2, #12
	add	r0, r3, #6
.L_2bb04:
	strh	r2, [r0, #0]
	sub	r2, #4
	sub	r0, #2
	cmp	r0, r3
	bge	.L_2bb04
	ldr	r0, .L_2bb30	@ =0x0824C240
	lsl	r1, r1, #5
	ldr	r2, .L_2bb34	@ =0x06010000
	add	r1, r1, r2
	mov	r2, #128
	lsl	r2, r2, #2
	mov	r3, #1
	bl	sub_08001370
	ldr	r0, .L_2bb2c	@ =0x020358B0
	ldrh	r0, [r0, #0]
.L_2bb24:
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_2bb2c:
	.4byte	0x020358B0
.L_2bb30:
	.4byte	0x0824C240
.L_2bb34:
	.4byte	0x06010000
.size sub_0802BAEC, .-sub_0802BAEC
