.syntax divided
.align 2, 0
.global sub_0800BF08
.thumb
.type sub_0800BF08, %function
.thumb_func
sub_0800BF08:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	mov	r1, #3
	bl	sub_0800BA00
	add	r0, r5, #0
	mov	r1, #4
	bl	sub_0800BA00
	add	r0, r5, #0
	mov	r1, #5
	bl	sub_0800BA00
	add	r0, r5, #0
	mov	r1, #6
	bl	sub_0800BA00
	add	r0, r5, #0
	mov	r1, #7
	bl	sub_0800BA00
	add	r0, r5, #0
	mov	r1, #2
	bl	sub_0800B84C
	sub	r0, r4, #1
	cmp	r0, #4
	bhi	.L_bf94
	lsl	r0, r0, #2
	ldr	r1, .L_bf4c	@ =0x0800BF50
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
.L_bf4c:
	.4byte	0x0800BF50
	.4byte	0x0800BF64	@ case .L_bf64
	.4byte	0x0800BF6E	@ case .L_bf6e
	.4byte	0x0800BF78	@ case .L_bf78
	.4byte	0x0800BF82	@ case .L_bf82
	.4byte	0x0800BF8C	@ case .L_bf8c
.L_bf64:
	add	r0, r5, #0
	mov	r1, #3
	bl	sub_0800B84C
	b	.L_bf94
.L_bf6e:
	add	r0, r5, #0
	mov	r1, #4
	bl	sub_0800B84C
	b	.L_bf94
.L_bf78:
	add	r0, r5, #0
	mov	r1, #5
	bl	sub_0800B84C
	b	.L_bf94
.L_bf82:
	add	r0, r5, #0
	mov	r1, #6
	bl	sub_0800B84C
	b	.L_bf94
.L_bf8c:
	add	r0, r5, #0
	mov	r1, #7
	bl	sub_0800B84C
.L_bf94:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_0800BF08, .-sub_0800BF08
