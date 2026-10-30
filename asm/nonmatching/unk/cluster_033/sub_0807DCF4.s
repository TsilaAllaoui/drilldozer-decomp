.syntax divided
.align 1, 0
.global sub_0807DCF4
.thumb
.type sub_0807DCF4, %function
.thumb_func
sub_0807DCF4:
	push	{r4, r5, r6, lr}
	add	r6, r0, #0
	ldr	r5, .L_7dd18	@ =0x030019B8
	mov	r4, #2
.L_7dcfc:
	ldr	r1, [r5, #0]
	cmp	r1, #0
	beq	.L_7dd08
	add	r0, r6, #0
	bl	sub_0807E004
.L_7dd08:
	add	r5, #4
	sub	r4, #1
	cmp	r4, #0
	bge	.L_7dcfc
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_7dd18:
	.4byte	0x030019B8
.size sub_0807DCF4, .-sub_0807DCF4
