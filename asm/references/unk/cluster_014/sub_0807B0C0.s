.syntax divided
.align 2, 0
.global sub_0807B0C0
.thumb
.type sub_0807B0C0, %function
.thumb_func
sub_0807B0C0:
	push	{lr}
	ldr	r0, [pc, #12]	@ (0x807b0d0)
	ldr	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_7b0d4
	ldr	r0, [r0, #0]
	b	.L_7b0d6
	lsl	r0, r0, #0
	.align	2, 0
.L_7b0d0:
	.4byte	0x203610C
.L_7b0d4:
	mov	r0, #255	@ 0xff
.L_7b0d6:
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_0807B0C0, .-sub_0807B0C0
