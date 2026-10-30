.syntax divided
.align 2, 0
.global sub_0803D9C4
.thumb
.type sub_0803D9C4, %function
.thumb_func
sub_0803D9C4:
	push	{r4, lr}
	mov	ip, r0
	add	r4, r1, #0
	mov	r1, #165
	lsl	r1, r1, #1
	add	r1, ip
	mov	r0, #0
	strh	r0, [r1, #0]
	ldr	r0, [r4, #0]
	add	r0, #1
	str	r0, [r4, #0]
	cmp	r3, #1
	bne	.L_3d9e6
	and	r0, r3
	cmp	r0, #0
	beq	.L_3d9e6
	neg	r2, r2
.L_3d9e6:
	ldr	r1, [r4, #0]
	ldr	r0, [sp, #8]
	cmp	r1, r0
	blt	.L_3d9fa
	mov	r0, #0
	str	r0, [r4, #0]
	mov	r0, #165
	lsl	r0, r0, #1
	add	r0, ip
	strh	r2, [r0, #0]
.L_3d9fa:
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_0803D9C4, .-sub_0803D9C4
