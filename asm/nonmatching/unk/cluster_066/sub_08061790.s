.syntax divided
.align 2, 0
.global sub_08061790
.thumb
.type sub_08061790, %function
.thumb_func
sub_08061790:
	push	{r4, lr}
	ldr	r3, .L_617c4	@ =0x08327658
	mov	r2, #36
	ldrsh	r1, [r0, r2]
	mov	r4, #38
	ldrsh	r2, [r0, r4]
	add	r0, r3, #0
	mov	r3, #50
	bl	sub_080054D8
	add	r4, r0, #0
	mov	r0, #1
	strb	r0, [r4, #5]
	add	r0, r4, #0
	mov	r1, #232
	bl	sub_08005580
	add	r0, r4, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	add	r0, r4, #0
	pop	{r4}
	pop	{r1}
	bx	r1
.L_617c4:
	.4byte	0x08327658
.size sub_08061790, .-sub_08061790
