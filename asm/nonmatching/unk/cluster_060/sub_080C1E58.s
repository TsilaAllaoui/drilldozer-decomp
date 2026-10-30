.syntax divided
.align 2, 0
.global sub_080C1E58
.thumb
.type sub_080C1E58, %function
.thumb_func
sub_080C1E58:
	push	{lr}
	add	r0, #174
	ldrb	r0, [r0, #0]
	cmp	r0, #4
	bhi	.L_c1e94
	lsl	r0, r0, #2
	ldr	r1, .L_c1e6c	@ =0x080C1E70
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
.L_c1e6c:
	.4byte	0x080C1E70
	.4byte	0x080C1E94	@ case .L_c1e94
	.4byte	0x080C1E84	@ case .L_c1e84
	.4byte	0x080C1E88	@ case .L_c1e88
	.4byte	0x080C1E8C	@ case .L_c1e8c
	.4byte	0x080C1E90	@ case .L_c1e90
.L_c1e84:
	mov	r0, #78
	b	.L_c1e96
.L_c1e88:
	mov	r0, #79
	b	.L_c1e96
.L_c1e8c:
	mov	r0, #80
	b	.L_c1e96
.L_c1e90:
	mov	r0, #81
	b	.L_c1e96
.L_c1e94:
	mov	r0, #73
.L_c1e96:
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080C1E58, .-sub_080C1E58
