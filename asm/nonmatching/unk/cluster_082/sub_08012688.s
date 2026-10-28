.syntax divided
.align 2, 0
.global sub_08012688
.thumb
.type sub_08012688, %function
.thumb_func
sub_08012688:
	push	{lr}
	lsl	r0, r0, #16
	lsr	r2, r0, #16
	ldr	r0, [pc, #20]	@ (0x80126a4)
	cmp	r2, r0
	bhi	.L_126ac
	ldr	r0, [pc, #16]	@ (0x80126a8)
	lsl	r1, r2, #1
	add	r1, r1, r2
	lsl	r1, r1, #2
	add	r1, r1, r0
	mov	r2, #0
	ldrsh	r0, [r1, r2]
	b	.L_126ae
	.align	2, 0
.L_126a4:
	.4byte	0x10F
	.align	2, 0
.L_126a8:
	.4byte	0x8227320
.L_126ac:
	mov	r0, #0
.L_126ae:
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_08012688, .-sub_08012688
