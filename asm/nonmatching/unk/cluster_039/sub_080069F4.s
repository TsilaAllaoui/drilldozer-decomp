.syntax divided
.align 1, 0
.global sub_080069F4
.thumb
.type sub_080069F4, %function
.thumb_func
sub_080069F4:
	push	{r4, lr}
	mov	r2, #0
	mov	r1, #1
	ldr	r4, .L_6a14	@ =0x03000D38
	ldr	r3, [r4, #0]
.L_69fe:
	add	r0, r3, #0
	and	r0, r1
	cmp	r0, #0
	beq	.L_6a18
	lsl	r1, r1, #1
	add	r2, #1
	cmp	r2, #31
	bls	.L_69fe
	mov	r0, #32
	b	.L_6a22
	.align	2, 0
.L_6a14:
	.4byte	0x03000D38
.L_6a18:
	ldr	r0, [r4, #0]
	orr	r0, r1
	str	r0, [r4, #0]
	lsl	r0, r2, #24
	lsr	r0, r0, #24
.L_6a22:
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_080069F4, .-sub_080069F4
