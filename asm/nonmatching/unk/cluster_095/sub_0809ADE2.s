.syntax divided
.global sub_0809ADE2
.thumb
.type sub_0809ADE2, %function
.thumb_func
sub_0809ADE2:
	ldr	r0, [r4, #0]
	sub	r0, r0, r1
	str	r0, [r4, #0]
	cmp	r0, #0
	bgt	.L_9ae22
	ldr	r0, .L_9ae2c	@ =0x083E9D10
	ldr	r3, [r5, #0]
	mov	r2, #140
	lsl	r2, r2, #1
	add	r1, r6, r2
	str	r1, [sp, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_0807E46C
	ldr	r0, [r5, #0]
	add	r0, #1
	str	r0, [r5, #0]
	ldr	r1, .L_9ae30	@ =0x083E9E88
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	str	r0, [r4, #0]
	ldr	r0, [r5, #0]
	mov	r1, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_9ae22
	ldr	r1, [r7, #0]
	add	r0, r6, #0
	bl	sub_0809B3BC
.L_9ae22:
	add	sp, #4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_9ae2c:
	.4byte	0x083E9D10
.L_9ae30:
	.4byte	0x083E9E88
.size sub_0809ADE2, .-sub_0809ADE2
