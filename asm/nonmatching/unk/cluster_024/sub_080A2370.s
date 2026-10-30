.syntax divided
.align 2, 0
.global sub_080A2370
.thumb
.type sub_080A2370, %function
.thumb_func
sub_080A2370:
	push	{r4, lr}
	add	r4, r1, #0
	ldr	r2, .L_a23a0	@ =0x083FB694
	ldrb	r1, [r4, #10]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r2, [r1, #0]
	add	r1, r4, #0
	bl	sub_080F8FBC
	cmp	r0, #0
	beq	.L_a23e2
	ldrb	r1, [r4, #16]
	cmp	r1, #0
	bne	.L_a23be
	ldrb	r0, [r4, #15]
	cmp	r0, #12
	bne	.L_a23a8
	ldr	r0, .L_a23a4	@ =0x083F4DD4
	mov	r1, #16
	mov	r2, #32
	bl	sub_08018E94
	b	.L_a23b8
.L_a23a0:
	.4byte	0x083FB694
.L_a23a4:
	.4byte	0x083F4DD4
.L_a23a8:
	cmp	r0, #24
	bne	.L_a23b8
	strb	r1, [r4, #15]
	ldr	r0, .L_a23e8	@ =0x083F4D34
	mov	r1, #16
	mov	r2, #32
	bl	sub_08018E94
.L_a23b8:
	ldrb	r0, [r4, #15]
	add	r0, #1
	strb	r0, [r4, #15]
.L_a23be:
	add	r0, r4, #0
	add	r0, #60
	ldrb	r0, [r0, #0]
	bl	sub_0807CA50
	add	r0, r4, #0
	add	r0, #61
	ldrb	r0, [r0, #0]
	bl	sub_0807CA50
	bl	sub_08005610
	bl	sub_08019B44
	ldr	r0, [r4, #0]
	mov	r1, #1
	bl	sub_080C32B4
.L_a23e2:
	pop	{r4}
	pop	{r0}
	bx	r0
.L_a23e8:
	.4byte	0x083F4D34
.size sub_080A2370, .-sub_080A2370
