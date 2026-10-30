.syntax divided
.align 1, 0
.global sub_080DAE7C
.thumb
.type sub_080DAE7C, %function
.thumb_func
sub_080DAE7C:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	ldr	r1, [r5, #24]
	asr	r0, r1, #8
	mov	r2, #255
	and	r0, r2
	str	r0, [r4, #8]
	and	r1, r2
	str	r1, [r4, #4]
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_080DAD10
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_080DAD94
	cmp	r0, #0
	beq	.L_daea8
	mov	r0, #1
	b	.L_daeaa
.L_daea8:
	mov	r0, #0
.L_daeaa:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_080DAE7C, .-sub_080DAE7C
