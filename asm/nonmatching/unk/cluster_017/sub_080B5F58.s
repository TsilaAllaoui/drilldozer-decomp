.syntax divided
.align 2, 0
.global sub_080B5F58
.thumb
.type sub_080B5F58, %function
.thumb_func
sub_080B5F58:
	push	{r4, r5, r6, lr}
	add	r6, r0, #0
	add	r5, r1, #0
	add	r4, r5, #0
	ldr	r0, [r5, #0]
	cmp	r0, #3
	bls	.L_b5f80
	ldr	r4, [r5, #80]
	add	r0, r5, #0
	bl	sub_080B63B0
	add	r0, r5, #0
	bl	sub_08001768
	add	r0, r6, #0
	bl	sub_0800090C
	bl	sub_080F8FC4
	b	.L_b5fe2
.L_b5f80:
	ldr	r1, .L_b5fe8	@ =0x08432F3C
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r1, [r0, #0]
	add	r0, r4, #0
	bl	sub_080F8FB8
	add	r0, r4, #0
	add	r0, #16
	bl	sub_080B6564
	add	r0, r4, #0
	add	r0, #40
	bl	sub_080B66F0
	add	r0, r4, #0
	add	r0, #72
	bl	sub_080B6808
	bl	sub_08005610
	ldr	r0, [r4, #12]
	mov	r1, #1
	bl	sub_080C32B4
	ldrb	r0, [r4, #10]
	cmp	r0, #0
	beq	.L_b5fe2
	bl	sub_08002DD0
	ldrh	r1, [r0, #6]
	mov	r0, #8
	and	r0, r1
	cmp	r0, #0
	beq	.L_b5fe2
	mov	r0, #1
	neg	r0, r0
	mov	r1, #16
	mov	r2, #0
	bl	sub_08019950
	bl	sub_0802A15C
	bl	sub_08019B44
	add	r0, r4, #0
	mov	r1, #4
	bl	sub_080B5F4C
.L_b5fe2:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.L_b5fe8:
	.4byte	0x08432F3C
.size sub_080B5F58, .-sub_080B5F58
