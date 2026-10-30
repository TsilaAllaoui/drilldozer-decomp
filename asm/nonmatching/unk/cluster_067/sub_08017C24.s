.syntax divided
.align 2, 0
.global sub_08017C24
.thumb
.type sub_08017C24, %function
.thumb_func
sub_08017C24:
	push	{r4, r5, lr}
	add	r4, r1, #0
	bl	sub_08011720
	add	r5, r0, #0
	bl	sub_08017C18
	cmp	r0, #4
	bne	.L_17c3c
	cmp	r4, #5
	bne	.L_17c80
	b	.L_17c78
.L_17c3c:
	cmp	r4, #5
	bhi	.L_17c78
	lsl	r0, r4, #2
	ldr	r1, .L_17c4c	@ =0x08017C50
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_17c4c:
	.4byte	0x08017C50
	.4byte	0x08017C78	@ case .L_17c78
	.4byte	0x08017C78	@ case .L_17c78
	.4byte	0x08017C68	@ case .L_17c68
	.4byte	0x08017C6E	@ case .L_17c6e
	.4byte	0x08017C78	@ case .L_17c78
	.4byte	0x08017C76	@ case .L_17c76
.L_17c68:
	bl	sub_08018DD8
	b	.L_17c78
.L_17c6e:
	add	r0, r5, #0
	bl	sub_08017734
	b	.L_17c78
.L_17c76:
	mov	r4, #0
.L_17c78:
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_08017C0C
.L_17c80:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_08017C24, .-sub_08017C24
