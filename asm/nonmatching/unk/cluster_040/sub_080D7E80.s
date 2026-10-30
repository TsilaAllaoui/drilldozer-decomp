.syntax divided
.align 1, 0
.global sub_080D7E80
.thumb
.type sub_080D7E80, %function
.thumb_func
sub_080D7E80:
	push	{r4, lr}
	add	r4, r0, #0
	mov	r1, #130
	lsl	r1, r1, #2
	add	r0, r4, r1
	ldr	r0, [r0, #0]
	sub	r0, #32
	cmp	r0, #19
	bhi	.L_d7f02
	lsl	r0, r0, #2
	ldr	r1, .L_d7e9c	@ =0x080D7EA0
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
.L_d7e9c:
	.4byte	0x080D7EA0
	.4byte	0x080D7EF0	@ case .L_d7ef0
	.4byte	0x080D7EF6	@ case .L_d7ef6
	.4byte	0x080D7EF6	@ case .L_d7ef6
	.4byte	0x080D7F02	@ case .L_d7f02
	.4byte	0x080D7F02	@ case .L_d7f02
	.4byte	0x080D7F02	@ case .L_d7f02
	.4byte	0x080D7F02	@ case .L_d7f02
	.4byte	0x080D7F02	@ case .L_d7f02
	.4byte	0x080D7F02	@ case .L_d7f02
	.4byte	0x080D7F02	@ case .L_d7f02
	.4byte	0x080D7F02	@ case .L_d7f02
	.4byte	0x080D7F02	@ case .L_d7f02
	.4byte	0x080D7F02	@ case .L_d7f02
	.4byte	0x080D7F02	@ case .L_d7f02
	.4byte	0x080D7F02	@ case .L_d7f02
	.4byte	0x080D7F02	@ case .L_d7f02
	.4byte	0x080D7EF0	@ case .L_d7ef0
	.4byte	0x080D7F02	@ case .L_d7f02
	.4byte	0x080D7EF6	@ case .L_d7ef6
	.4byte	0x080D7EF6	@ case .L_d7ef6
.L_d7ef0:
	add	r0, r4, #0
	mov	r1, #43
	b	.L_d7efa
.L_d7ef6:
	add	r0, r4, #0
	mov	r1, #44
.L_d7efa:
	mov	r2, #1
	bl	sub_08030F20
	b	.L_d7f0c
.L_d7f02:
	add	r0, r4, #0
	mov	r1, #42
	mov	r2, #1
	bl	sub_08030F20
.L_d7f0c:
	mov	r0, #131
	lsl	r0, r0, #2
	add	r1, r4, r0
	ldr	r0, [r1, #0]
	add	r0, #1
	str	r0, [r1, #0]
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_080D7E80, .-sub_080D7E80
