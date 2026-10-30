.syntax divided
.align 2, 0
.global sub_080C0954
.thumb
.type sub_080C0954, %function
.thumb_func
sub_080C0954:
	push	{r4, lr}
	ldr	r0, .L_c097c	@ =0x08447990
	mov	r1, #0
	mov	r2, #0
	mov	r3, #50
	bl	sub_080054D8
	add	r4, r0, #0
	cmp	r4, #0
	beq	.L_c0974
	mov	r0, #1
	strb	r0, [r4, #5]
	add	r0, r4, #0
	mov	r1, #204
	bl	sub_08005580
.L_c0974:
	add	r0, r4, #0
	pop	{r4}
	pop	{r1}
	bx	r1
.L_c097c:
	.4byte	0x08447990
	ldr	r2, [r0, #16]
	str	r2, [r1, #4]
	ldr	r3, [r0, #20]
	str	r3, [r1, #8]
	asr	r2, r2, #1
	str	r2, [r1, #12]
	asr	r3, r3, #1
	str	r3, [r1, #16]
	ldr	r0, [r0, #24]
	str	r0, [r1, #20]
	mov	r0, #1
	bx	lr
.size sub_080C0954, .-sub_080C0954
