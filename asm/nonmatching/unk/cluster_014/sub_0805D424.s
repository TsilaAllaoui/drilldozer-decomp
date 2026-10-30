.syntax divided
.align 2, 0
.global sub_0805D424
.thumb
.type sub_0805D424, %function
.thumb_func
sub_0805D424:
	push	{r4, r5, r6, lr}
	add	r6, r0, #0
	ldr	r0, .L_5d464	@ =0x0831F8C8
	bl	sub_080496DC
	ldr	r0, .L_5d468	@ =0x08319E64
	bl	sub_080496DC
	add	r4, r6, #0
	add	r4, #104
	mov	r5, #39
.L_5d43a:
	ldr	r0, [r4, #0]
	bl	sub_08005560
	add	r4, #8
	sub	r5, #1
	cmp	r5, #0
	bge	.L_5d43a
	mov	r0, #212
	lsl	r0, r0, #1
	add	r4, r6, r0
	mov	r5, #1
.L_5d450:
	ldr	r0, [r4, #0]
	bl	sub_08005560
	add	r4, #8
	sub	r5, #1
	cmp	r5, #0
	bge	.L_5d450
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.L_5d464:
	.4byte	0x0831F8C8
.L_5d468:
	.4byte	0x08319E64
.size sub_0805D424, .-sub_0805D424
