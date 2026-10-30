.syntax divided
.align 2, 0
.global sub_080007F0
.thumb
.type sub_080007F0, %function
.thumb_func
sub_080007F0:
	push	{lr}
	.2byte	0x1C03
	ldr	r2, [pc, #24]	@ (0x8000810)
	ldrh	r0, [r2, #0]
	cmp	r0, #0
	beq	.L_818
	sub	r0, #1
	strh	r0, [r2, #0]
	ldr	r1, [pc, #16]	@ (0x8000814)
	ldrh	r0, [r2, #0]
	lsl	r0, r0, #2
	add	r0, r0, r1
	str	r3, [r0, #0]
	mov	r0, #1
	b	.L_81a
	lsl	r0, r0, #0
	.align	2, 0
.L_810:
	.4byte	0x2020D80
	.align	2, 0
.L_814:
	.4byte	0x2020B40
.L_818:
	mov	r0, #0
.L_81a:
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_080007F0, .-sub_080007F0
