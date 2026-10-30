.syntax divided
.align 1, 0
.global sub_08029CE8
.thumb
.type sub_08029CE8, %function
.thumb_func
sub_08029CE8:
	push	{lr}
	ldr	r0, .L_29d00	@ =0x03006AD0
	ldr	r1, [r0, #4]
	cmp	r1, #0
	blt	.L_29d08
	ldr	r0, .L_29d04	@ =0x0000FFFF
	and	r1, r0
	cmp	r1, #0
	beq	.L_29d08
	mov	r0, #0
	b	.L_29d0a
	.align	2, 0
.L_29d00:
	.4byte	0x03006AD0
.L_29d04:
	.4byte	0x0000FFFF
.L_29d08:
	mov	r0, #1
.L_29d0a:
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_08029CE8, .-sub_08029CE8
