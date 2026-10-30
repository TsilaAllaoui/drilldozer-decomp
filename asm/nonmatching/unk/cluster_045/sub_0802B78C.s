.syntax divided
.align 2, 0
.global sub_0802B78C
.thumb
.type sub_0802B78C, %function
.thumb_func
sub_0802B78C:
	push	{r4, r5, lr}
	add	r5, r0, #0
	mov	r4, #0
.L_2b792:
	ldr	r0, .L_2b7c0	@ =0x0203589C
	ldr	r0, [r0, #0]
	lsl	r1, r4, #2
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_2b7b2
	bl	sub_0807E634
	add	r1, r0, #0
	ldr	r0, [r1, #0]
	cmp	r0, #0
	beq	.L_2b7b2
	ldrh	r0, [r1, #4]
	add	r0, r0, r5
	strh	r0, [r1, #4]
.L_2b7b2:
	add	r4, #1
	cmp	r4, #23
	ble	.L_2b792
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_2b7c0:
	.4byte	0x0203589C
.size sub_0802B78C, .-sub_0802B78C
