.syntax divided
.align 2, 0
.global sub_0807F0BC
.thumb
.type sub_0807F0BC, %function
.thumb_func
sub_0807F0BC:
	push	{r4, lr}
	add	r4, r0, #0
	bl	sub_0807E630
	bl	sub_08021420
	sub	r0, #18
	cmp	r0, #37
	bhi	.L_7f18c
	lsl	r0, r0, #2
	ldr	r1, .L_7f0d8	@ =0x0807F0DC
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
.L_7f0d8:
	.4byte	0x0807F0DC
	.4byte	0x0807F174	@ case .L_7f174
	.4byte	0x0807F174	@ case .L_7f174
	.4byte	0x0807F186	@ case .L_7f186
	.4byte	0x0807F186	@ case .L_7f186
	.4byte	0x0807F18C	@ case .L_7f18c
	.4byte	0x0807F18C	@ case .L_7f18c
	.4byte	0x0807F18C	@ case .L_7f18c
	.4byte	0x0807F18C	@ case .L_7f18c
	.4byte	0x0807F18C	@ case .L_7f18c
	.4byte	0x0807F18C	@ case .L_7f18c
	.4byte	0x0807F18C	@ case .L_7f18c
	.4byte	0x0807F18C	@ case .L_7f18c
	.4byte	0x0807F180	@ case .L_7f180
	.4byte	0x0807F180	@ case .L_7f180
	.4byte	0x0807F18C	@ case .L_7f18c
	.4byte	0x0807F18C	@ case .L_7f18c
	.4byte	0x0807F18C	@ case .L_7f18c
	.4byte	0x0807F18C	@ case .L_7f18c
	.4byte	0x0807F18C	@ case .L_7f18c
	.4byte	0x0807F18C	@ case .L_7f18c
	.4byte	0x0807F18C	@ case .L_7f18c
	.4byte	0x0807F18C	@ case .L_7f18c
	.4byte	0x0807F18C	@ case .L_7f18c
	.4byte	0x0807F18C	@ case .L_7f18c
	.4byte	0x0807F18C	@ case .L_7f18c
	.4byte	0x0807F18C	@ case .L_7f18c
	.4byte	0x0807F18C	@ case .L_7f18c
	.4byte	0x0807F18C	@ case .L_7f18c
	.4byte	0x0807F18C	@ case .L_7f18c
	.4byte	0x0807F18C	@ case .L_7f18c
	.4byte	0x0807F18C	@ case .L_7f18c
	.4byte	0x0807F18C	@ case .L_7f18c
	.4byte	0x0807F18C	@ case .L_7f18c
	.4byte	0x0807F18C	@ case .L_7f18c
	.4byte	0x0807F18C	@ case .L_7f18c
	.4byte	0x0807F18C	@ case .L_7f18c
	.4byte	0x0807F17A	@ case .L_7f17a
	.4byte	0x0807F17A	@ case .L_7f17a
.L_7f174:
	ldr	r0, [r4, #20]
	add	r0, #6
	b	.L_7f18a
.L_7f17a:
	ldr	r0, [r4, #20]
	add	r0, #4
	b	.L_7f18a
.L_7f180:
	ldr	r0, [r4, #20]
	add	r0, #4
	b	.L_7f18a
.L_7f186:
	ldr	r0, [r4, #20]
	sub	r0, #6
.L_7f18a:
	str	r0, [r4, #20]
.L_7f18c:
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_0807F0BC, .-sub_0807F0BC
