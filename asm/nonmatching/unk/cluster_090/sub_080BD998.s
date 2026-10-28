.syntax divided
.align 2, 0
.global sub_080BD998
.thumb
.type sub_080BD998, %function
.thumb_func
sub_080BD998:
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C06
	mov	r5, #0
	ldr	r0, [r6, #32]
	cmp	r5, r0
	bcs	.L_bd9b8
	mov	r7, #0
	.2byte	0x1C34
.L_bd9a8:
	ldr	r0, [r4, #0]
	bl	sub_08005560
	stmia	r4!, {r7}
	add	r5, #1
	ldr	r0, [r6, #32]
	cmp	r5, r0
	bcc	.L_bd9a8
.L_bd9b8:
	mov	r0, #0
	str	r0, [r6, #32]
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080BD998, .-sub_080BD998
