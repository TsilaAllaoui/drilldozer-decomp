.syntax divided
.align 2, 0
.global sub_080C30F0
.thumb
.type sub_080C30F0, %function
.thumb_func
sub_080C30F0:
	push	{r4, lr}
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	sub	r0, #1
	cmp	r0, #5
	bhi	.L_c317a
	lsl	r0, r0, #2
	ldr	r1, .L_c3108	@ =0x080C310C
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_c3108:
	.4byte	0x080C310C
	.4byte	0x080C3170	@ case .L_c3170
	.4byte	0x080C3124	@ case .L_c3124
	.4byte	0x080C3130	@ case .L_c3130
	.4byte	0x080C3170	@ case .L_c3170
	.4byte	0x080C3170	@ case .L_c3170
	.4byte	0x080C3170	@ case .L_c3170
.L_c3124:
	ldr	r0, .L_c312c	@ =0x030019F8
	ldr	r0, [r0, #0]
	mov	r1, #2
	b	.L_c3174
.L_c312c:
	.4byte	0x030019F8
.L_c3130:
	ldr	r4, .L_c316c	@ =0x020391C4
	ldr	r0, [r4, #0]
	cmp	r0, #0
	bne	.L_c3146
	mov	r0, #0
	bl	sub_080C3184
	mov	r1, #4
	bl	sub_080C3010
	add	r2, r0, #0
.L_c3146:
	ldr	r0, [r4, #0]
	cmp	r0, #1
	bne	.L_c315a
	mov	r0, #1
	bl	sub_080C3184
	mov	r1, #4
	bl	sub_080C3010
	add	r2, r0, #0
.L_c315a:
	ldr	r0, [r4, #0]
	cmp	r0, #2
	bne	.L_c317a
	mov	r0, #2
	bl	sub_080C3184
	mov	r1, #4
	b	.L_c3174
	.align	2, 0
.L_c316c:
	.4byte	0x020391C4
.L_c3170:
	mov	r0, #1
	mov	r1, #1
.L_c3174:
	bl	sub_080C3010
	add	r2, r0, #0
.L_c317a:
	add	r0, r2, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080C30F0, .-sub_080C30F0
