.syntax divided
.align 2, 0
.global sub_0802B0E8
.thumb
.type sub_0802B0E8, %function
.thumb_func
sub_0802B0E8:
	push	{lr}
	add	r1, r0, #0
	ldr	r0, .L_2b0fc	@ =0x02035898
	ldr	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_2b0f8
	ldr	r0, [r0, #0]
	strb	r1, [r0, #1]
.L_2b0f8:
	pop	{r0}
	bx	r0
.L_2b0fc:
	.4byte	0x02035898
.size sub_0802B0E8, .-sub_0802B0E8
