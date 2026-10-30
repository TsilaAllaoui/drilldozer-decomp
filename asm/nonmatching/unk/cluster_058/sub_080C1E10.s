.syntax divided
.align 2, 0
.global sub_080C1E10
.thumb
.type sub_080C1E10, %function
.thumb_func
sub_080C1E10:
	push	{lr}
	add	r0, #174
	ldrb	r0, [r0, #0]
	cmp	r0, #4
	bhi	.L_c1e4c
	lsl	r0, r0, #2
	ldr	r1, .L_c1e24	@ =0x080C1E28
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
.L_c1e24:
	.4byte	0x080C1E28
	.4byte	0x080C1E4C	@ case .L_c1e4c
	.4byte	0x080C1E3C	@ case .L_c1e3c
	.4byte	0x080C1E40	@ case .L_c1e40
	.4byte	0x080C1E44	@ case .L_c1e44
	.4byte	0x080C1E48	@ case .L_c1e48
.L_c1e3c:
	mov	r0, #78
	b	.L_c1e4e
.L_c1e40:
	mov	r0, #79
	b	.L_c1e4e
.L_c1e44:
	mov	r0, #80
	b	.L_c1e4e
.L_c1e48:
	mov	r0, #81
	b	.L_c1e4e
.L_c1e4c:
	mov	r0, #73
.L_c1e4e:
	bl	sub_080128C8
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080C1E10, .-sub_080C1E10
