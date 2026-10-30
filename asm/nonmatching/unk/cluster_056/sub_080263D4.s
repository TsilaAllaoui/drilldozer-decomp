.syntax divided
.align 2, 0
.global sub_080263D4
.thumb
.type sub_080263D4, %function
.thumb_func
sub_080263D4:
	push	{r4, r5, r6, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	ldr	r0, [r5, #0]
	bl	sub_0800B220
	cmp	r0, #0
	beq	.L_263f8
	add	r0, r4, #0
	bl	sub_080097A0
	ldr	r1, .L_263f4	@ =0x0203588C
	mov	r0, #0
	str	r0, [r1, #0]
	b	.L_26446
	.align	2, 0
.L_263f4:
	.4byte	0x0203588C
.L_263f8:
	ldr	r0, [r5, #0]
	mov	r1, #8
	bl	sub_0800B234
	add	r6, r0, #0
	cmp	r6, #0
	bne	.L_26446
	mov	r0, #118
	bl	sub_080128C8
	strb	r0, [r5, #5]
	ldr	r4, .L_2644c	@ =0x0824462C
	ldrb	r0, [r5, #4]
	mov	r1, #5
	bl	sub_080F91FC
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	add	r0, r0, r4
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #5
	ldr	r1, .L_26450	@ =0x082357AA
	add	r0, r0, r1
	ldrb	r1, [r5, #5]
	lsl	r1, r1, #20
	ldr	r2, .L_26454	@ =0x010F0000
	add	r1, r1, r2
	lsr	r1, r1, #16
	mov	r2, #2
	bl	sub_08018E94
	ldrb	r0, [r5, #4]
	add	r0, #1
	strb	r0, [r5, #4]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #39
	bls	.L_26446
	strb	r6, [r5, #4]
.L_26446:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.L_2644c:
	.4byte	0x0824462C
.L_26450:
	.4byte	0x082357AA
.L_26454:
	.4byte	0x010F0000
.size sub_080263D4, .-sub_080263D4
