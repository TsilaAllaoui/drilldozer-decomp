.syntax divided
.align 1, 0
.global sub_0809AA00
.thumb
.type sub_0809AA00, %function
.thumb_func
sub_0809AA00:
	push	{r4, r5, r6, r7, lr}
	add	r4, r0, #0
	bl	sub_0809AC14
	cmp	r0, #1
	bne	.L_9aa10
	mov	r0, #2
	b	.L_9aa72
.L_9aa10:
	mov	r0, #128
	lsl	r0, r0, #1
	add	r7, r4, r0
	ldr	r0, [r7, #0]
	mov	r5, #131
	cmp	r0, #2
	bne	.L_9aa20
	mov	r5, #130
.L_9aa20:
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080213F4
	add	r0, r4, #0
	bl	sub_0809ACA8
	add	r6, r0, #0
	add	r0, r4, #0
	bl	sub_0802FAB4
	add	r5, r0, #0
	add	r0, r4, #0
	bl	sub_0809AD40
	mov	r0, #1
	and	r0, r5
	cmp	r0, #0
	beq	.L_9aa56
	mov	r1, #176
	lsl	r1, r1, #1
	add	r0, r4, r1
	mov	r1, #0
	str	r1, [r0, #0]
	mov	r0, #4
	str	r0, [r4, #72]
	b	.L_9aa66
.L_9aa56:
	cmp	r6, #1
	bne	.L_9aa66
	mov	r0, #2
	str	r0, [r4, #72]
	ldr	r1, [r7, #0]
	add	r0, r4, #0
	bl	sub_0809B288
.L_9aa66:
	mov	r0, #134
	lsl	r0, r0, #1
	add	r1, r4, r0
	mov	r0, #1
	str	r0, [r1, #0]
	mov	r0, #0
.L_9aa72:
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_0809AA00, .-sub_0809AA00
