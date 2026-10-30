.syntax divided
.align 2, 0
.global sub_08054AF0
.thumb
.type sub_08054AF0, %function
.thumb_func
sub_08054AF0:
	push	{r4, lr}
	add	r3, r0, #0
	add	r4, r1, #0
	add	r0, r4, #0
	add	r0, #70
	ldrb	r0, [r0, #0]
	cmp	r0, #8
	bhi	.L_54b34
	lsl	r0, r0, #2
	ldr	r1, .L_54b0c	@ =0x08054B10
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_54b0c:
	.4byte	0x08054B10
	.4byte	0x08054B34	@ case .L_54b34
	.4byte	0x08054B38	@ case .L_54b38
	.4byte	0x08054B3C	@ case .L_54b3c
	.4byte	0x08054B40	@ case .L_54b40
	.4byte	0x08054B44	@ case .L_54b44
	.4byte	0x08054B4C	@ case .L_54b4c
	.4byte	0x08054B54	@ case .L_54b54
	.4byte	0x08054B5C	@ case .L_54b5c
	.4byte	0x08054B68	@ case .L_54b68
.L_54b34:
	mov	r0, #0
	b	.L_54b7c
.L_54b38:
	mov	r2, #1
	b	.L_54b6a
.L_54b3c:
	mov	r2, #2
	b	.L_54b6a
.L_54b40:
	mov	r2, #3
	b	.L_54b6a
.L_54b44:
	add	r1, r3, #0
	add	r1, #119
	mov	r0, #0
	b	.L_54b62
.L_54b4c:
	add	r1, r3, #0
	add	r1, #119
	mov	r0, #1
	b	.L_54b62
.L_54b54:
	add	r1, r3, #0
	add	r1, #119
	mov	r0, #2
	b	.L_54b62
.L_54b5c:
	add	r1, r3, #0
	add	r1, #119
	mov	r0, #3
.L_54b62:
	strb	r0, [r1, #0]
	mov	r2, #4
	b	.L_54b6a
.L_54b68:
	mov	r2, #9
.L_54b6a:
	add	r1, r4, #0
	add	r1, #70
	mov	r0, #0
	strb	r0, [r1, #0]
	add	r0, r3, #0
	add	r1, r2, #0
	bl	sub_08054EA4
	mov	r0, #1
.L_54b7c:
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_08054AF0, .-sub_08054AF0
