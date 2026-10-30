.syntax divided
.align 2, 0
.global sub_080C0D9C
.thumb
.type sub_080C0D9C, %function
.thumb_func
sub_080C0D9C:
	push	{lr}
	ldr	r2, .L_c0dd8	@ =0x020391A8
	ldrb	r0, [r2, #18]
	add	r0, #1
	strb	r0, [r2, #18]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #19
	bls	.L_c0dde
	mov	r0, #0
	strb	r0, [r2, #18]
	ldrb	r1, [r2, #19]
	mov	r0, #1
	add	r3, r1, #0
	eor	r3, r0
	strb	r3, [r2, #19]
	ldr	r2, [r2, #8]
	ldrh	r0, [r2, #20]
	add	r0, #8
	lsl	r0, r0, #16
	mov	r1, #128
	lsl	r1, r1, #17
	cmp	r0, r1
	bhi	.L_c0dd2
	add	r1, r3, #0
	cmp	r1, #0
	beq	.L_c0ddc
.L_c0dd2:
	mov	r0, #1
	strb	r0, [r2, #1]
	b	.L_c0dde
.L_c0dd8:
	.4byte	0x020391A8
.L_c0ddc:
	strb	r1, [r2, #1]
.L_c0dde:
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080C0D9C, .-sub_080C0D9C
