.syntax divided
.align 1, 0
.global sub_0809AE34
.thumb
.type sub_0809AE34, %function
.thumb_func
sub_0809AE34:
	push	{r4, lr}
	add	r4, r0, #0
	mov	r0, #176
	lsl	r0, r0, #1
	add	r2, r4, r0
	ldr	r3, [r2, #0]
	mov	r0, #192
	lsl	r0, r0, #10
	cmp	r3, r0
	bgt	.L_9ae4e
	ldr	r0, .L_9ae60	@ =0xFFFD0000
	cmp	r3, r0
	bge	.L_9ae50
.L_9ae4e:
	str	r0, [r2, #0]
.L_9ae50:
	add	r0, r4, #0
	mov	r2, #0
	bl	sub_0802FF2C
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_9ae60:
	.4byte	0xFFFD0000
	push	{r4, lr}
	add	r4, r1, #0
	bl	sub_0809AF48
	cmp	r0, #0
	beq	.L_9ae78
	ldr	r1, [r4, #16]
	mov	r0, #1
	strb	r0, [r1, #1]
	b	.L_9ae7a
.L_9ae78:
	mov	r0, #0
.L_9ae7a:
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_0809AE34, .-sub_0809AE34
