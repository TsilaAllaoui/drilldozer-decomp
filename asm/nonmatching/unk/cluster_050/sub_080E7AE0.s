.syntax divided
.align 1, 0
.global sub_080E7AE0
.thumb
.type sub_080E7AE0, %function
.thumb_func
sub_080E7AE0:
	push	{r4, lr}
	add	r4, r0, #0
	mov	r1, #128
	lsl	r1, r1, #1
	mov	r0, #0
	mov	r2, #2
	bl	sub_08001D1C
	mov	r0, #1
	mov	r1, #64
	mov	r2, #2
	bl	sub_08001D1C
	mov	r0, #2
	mov	r1, #32
	mov	r2, #2
	bl	sub_08001D1C
	mov	r0, #3
	mov	r1, #16
	mov	r2, #2
	bl	sub_08001D1C
	ldr	r0, [r4, #4]
	cmp	r0, #0
	bne	.L_e7b2e
	ldrh	r0, [r4, #20]
	add	r0, #64
	strh	r0, [r4, #20]
	ldrb	r0, [r4, #21]
	ldrb	r1, [r4, #25]
	cmp	r0, r1
	bcc	.L_e7b2e
	mov	r0, #240
	strb	r0, [r4, #21]
	mov	r0, #241
	strb	r0, [r4, #25]
	mov	r0, #1
	str	r0, [r4, #4]
.L_e7b2e:
	ldrh	r0, [r4, #20]
	ldr	r1, .L_e7b4c	@ =0xFFFFFF00
	and	r1, r0
	ldrb	r0, [r4, #25]
	orr	r1, r0
	mov	r0, #64
	bl	sub_08000F28
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_e7b50
	mov	r0, #0
	b	.L_e7b52
.L_e7b4c:
	.4byte	0xFFFFFF00
.L_e7b50:
	mov	r0, #2
.L_e7b52:
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_080E7AE0, .-sub_080E7AE0
