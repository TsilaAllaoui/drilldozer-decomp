.syntax divided
.align 1, 0
.global sub_080D7F5C
.thumb
.type sub_080D7F5C, %function
.thumb_func
sub_080D7F5C:
	push	{r4, lr}
	add	r4, r0, #0
	mov	r1, #130
	lsl	r1, r1, #2
	add	r0, r4, r1
	ldr	r0, [r0, #0]
	sub	r0, #35
	cmp	r0, #20
	bhi	.L_d7fe2
	lsl	r0, r0, #2
	ldr	r1, .L_d7f78	@ =0x080D7F7C
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
.L_d7f78:
	.4byte	0x080D7F7C
	.4byte	0x080D7FD0	@ case .L_d7fd0
	.4byte	0x080D7FD6	@ case .L_d7fd6
	.4byte	0x080D7FD6	@ case .L_d7fd6
	.4byte	0x080D7FE2	@ case .L_d7fe2
	.4byte	0x080D7FE2	@ case .L_d7fe2
	.4byte	0x080D7FE2	@ case .L_d7fe2
	.4byte	0x080D7FE2	@ case .L_d7fe2
	.4byte	0x080D7FE2	@ case .L_d7fe2
	.4byte	0x080D7FE2	@ case .L_d7fe2
	.4byte	0x080D7FE2	@ case .L_d7fe2
	.4byte	0x080D7FE2	@ case .L_d7fe2
	.4byte	0x080D7FE2	@ case .L_d7fe2
	.4byte	0x080D7FE2	@ case .L_d7fe2
	.4byte	0x080D7FE2	@ case .L_d7fe2
	.4byte	0x080D7FE2	@ case .L_d7fe2
	.4byte	0x080D7FE2	@ case .L_d7fe2
	.4byte	0x080D7FE2	@ case .L_d7fe2
	.4byte	0x080D7FD0	@ case .L_d7fd0
	.4byte	0x080D7FE2	@ case .L_d7fe2
	.4byte	0x080D7FD6	@ case .L_d7fd6
	.4byte	0x080D7FD6	@ case .L_d7fd6
.L_d7fd0:
	add	r0, r4, #0
	mov	r1, #46
	b	.L_d7fda
.L_d7fd6:
	add	r0, r4, #0
	mov	r1, #47
.L_d7fda:
	mov	r2, #1
	bl	sub_08030F20
	b	.L_d7fec
.L_d7fe2:
	add	r0, r4, #0
	mov	r1, #45
	mov	r2, #1
	bl	sub_08030F20
.L_d7fec:
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
.size sub_080D7F5C, .-sub_080D7F5C
