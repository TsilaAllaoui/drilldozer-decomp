.syntax divided
.align 2, 0
.global sub_08018524
.thumb
.type sub_08018524, %function
.thumb_func
sub_08018524:
	push	{r4, r5, r6, lr}
	add	r5, r0, #0
	add	r6, r1, #0
	add	r0, r5, #1
	cmp	r0, #32
	bhi	.L_1855c
	ldr	r4, .L_18564	@ =0x0000E07C
	cmp	r3, #0
	beq	.L_18538
	sub	r4, #26
.L_18538:
	orr	r4, r2
	lsl	r0, r4, #16
	lsr	r4, r0, #16
	add	r0, r5, #0
	add	r1, r6, #0
	add	r2, r4, #0
	bl	sub_08018E04
	add	r1, r6, #1
	mov	r2, #128
	lsl	r2, r2, #4
	add	r0, r2, #0
	orr	r4, r0
	lsl	r2, r4, #16
	lsr	r2, r2, #16
	add	r0, r5, #0
	bl	sub_08018E04
.L_1855c:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_18564:
	.4byte	0x0000E07C
.size sub_08018524, .-sub_08018524
