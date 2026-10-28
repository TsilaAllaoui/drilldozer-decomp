.syntax divided
.align 2, 0
.global sub_08012588
.thumb
.type sub_08012588, %function
.thumb_func
sub_08012588:
	push	{lr}
	lsl	r0, r0, #24
	lsr	r1, r0, #24
	cmp	r1, #255	@ 0xff
	beq	.L_125a4
	ldr	r0, [pc, #12]	@ (0x80125a0)
	lsl	r1, r1, #1
	add	r1, r1, r0
	mov	r2, #0
	ldrsh	r0, [r1, r2]
	b	.L_125a6
	lsl	r0, r0, #0
	.align	2, 0
.L_125a0:
	.4byte	0x2034A3E
.L_125a4:
	mov	r0, #0
.L_125a6:
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_08012588, .-sub_08012588
