.syntax divided
.align 1, 0
.global sub_0809AAE8
.thumb
.type sub_0809AAE8, %function
.thumb_func
sub_0809AAE8:
	push	{r4, r5, r6, lr}
	add	r4, r0, #0
	bl	sub_0809AC14
	cmp	r0, #1
	bne	.L_9aaf8
	mov	r0, #2
	b	.L_9ab4e
.L_9aaf8:
	mov	r1, #128
	lsl	r1, r1, #1
	add	r0, r4, r1
	ldr	r0, [r0, #0]
	mov	r5, #133
	cmp	r0, #2
	bne	.L_9ab08
	mov	r5, #132
.L_9ab08:
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080213F4
	add	r0, r4, #0
	bl	sub_0809ACF8
	add	r6, r0, #0
	add	r0, r4, #0
	bl	sub_0802FAB4
	add	r5, r0, #0
	add	r0, r4, #0
	bl	sub_0809AD40
	mov	r0, #1
	and	r0, r5
	cmp	r0, #0
	bne	.L_9ab32
	cmp	r6, #1
	bne	.L_9ab40
.L_9ab32:
	mov	r1, #176
	lsl	r1, r1, #1
	add	r0, r4, r1
	mov	r1, #0
	str	r1, [r0, #0]
	mov	r0, #4
	str	r0, [r4, #72]
.L_9ab40:
	mov	r0, #140
	lsl	r0, r0, #1
	add	r1, r4, r0
	ldr	r0, [r1, #0]
	add	r0, #1
	str	r0, [r1, #0]
	mov	r0, #0
.L_9ab4e:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.size sub_0809AAE8, .-sub_0809AAE8
