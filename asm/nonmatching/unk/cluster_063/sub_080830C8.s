.syntax divided
.align 1, 0
.global sub_080830C8
.thumb
.type sub_080830C8, %function
.thumb_func
sub_080830C8:
	push	{r4, r5, lr}
	add	r4, r0, #0
	mov	r5, #0
	bl	sub_0802FD98
	cmp	r0, #0
	beq	.L_830de
	mov	r5, #1
	add	r0, r4, #0
	bl	sub_0802FDB4
.L_830de:
	add	r0, r4, #0
	bl	sub_0802FAB4
	add	r1, r0, #0
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_830f8
	mov	r0, #176
	lsl	r0, r0, #1
	add	r1, r4, r0
	mov	r0, #0
	str	r0, [r1, #0]
.L_830f8:
	add	r0, r4, #0
	bl	sub_080119C8
	add	r1, r0, #0
	cmp	r5, #1
	bne	.L_83110
	cmp	r1, #2
	bne	.L_8310c
	mov	r1, #109
	b	.L_8311a
.L_8310c:
	mov	r1, #110
	b	.L_8311a
.L_83110:
	cmp	r1, #2
	bne	.L_83118
	mov	r1, #107
	b	.L_8311a
.L_83118:
	mov	r1, #108
.L_8311a:
	add	r0, r4, #0
	bl	sub_080213F4
	mov	r0, #1
	str	r0, [r4, #72]
	mov	r0, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_080830C8, .-sub_080830C8
