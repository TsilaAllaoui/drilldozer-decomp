.syntax divided
.align 1, 0
.global sub_0805E85C
.thumb
.type sub_0805E85C, %function
.thumb_func
sub_0805E85C:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	add	r0, #170
	ldrb	r1, [r0, #0]
	mov	r0, #130
	and	r0, r1
	cmp	r0, #0
	bne	.L_5e88c
	add	r0, r4, #0
	add	r0, #180
	ldrb	r1, [r0, #0]
	mov	r0, #135
	and	r0, r1
	cmp	r0, #1
	bne	.L_5e88c
	add	r1, r4, #0
	add	r1, #148
	add	r0, r4, #0
	bl	sub_08056294
	cmp	r0, #0
	bne	.L_5e890
.L_5e88c:
	mov	r0, #0
	b	.L_5e89e
.L_5e890:
	cmp	r0, #1
	bne	.L_5e89c
	add	r0, r4, #0
	add	r0, #86
	ldrh	r0, [r0, #0]
	strh	r0, [r5, #36]
.L_5e89c:
	mov	r0, #1
.L_5e89e:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_0805E85C, .-sub_0805E85C
