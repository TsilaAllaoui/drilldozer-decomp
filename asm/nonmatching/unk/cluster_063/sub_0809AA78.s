.syntax divided
.align 1, 0
.global sub_0809AA78
.thumb
.type sub_0809AA78, %function
.thumb_func
sub_0809AA78:
	push	{r4, lr}
	add	r4, r0, #0
	bl	sub_0809AC14
	cmp	r0, #1
	bne	.L_9aa88
	mov	r0, #2
	b	.L_9aae0
.L_9aa88:
	mov	r1, #128
	lsl	r1, r1, #1
	add	r0, r4, r1
	ldr	r0, [r0, #0]
	mov	r1, #133
	cmp	r0, #2
	bne	.L_9aa98
	mov	r1, #132
.L_9aa98:
	add	r0, r4, #0
	bl	sub_080213F4
	add	r0, r4, #0
	bl	sub_0802FAB4
	add	r1, r0, #0
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_9aabc
	mov	r1, #176
	lsl	r1, r1, #1
	add	r0, r4, r1
	mov	r1, #0
	str	r1, [r0, #0]
	mov	r0, #4
	b	.L_9aad0
.L_9aabc:
	add	r0, r4, #0
	bl	sub_0809ADB4
	add	r0, r4, #0
	bl	sub_0809AD40
	add	r1, r0, #0
	cmp	r1, #1
	bne	.L_9aad2
	mov	r0, #3
.L_9aad0:
	str	r0, [r4, #72]
.L_9aad2:
	mov	r0, #140
	lsl	r0, r0, #1
	add	r1, r4, r0
	ldr	r0, [r1, #0]
	add	r0, #1
	str	r0, [r1, #0]
	mov	r0, #0
.L_9aae0:
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0809AA78, .-sub_0809AA78
