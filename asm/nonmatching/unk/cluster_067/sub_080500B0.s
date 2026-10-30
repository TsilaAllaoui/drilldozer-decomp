.syntax divided
.align 2, 0
.global sub_080500B0
.thumb
.type sub_080500B0, %function
.thumb_func
sub_080500B0:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #8
	add	r5, r0, #0
	mov	r6, #0
	mov	r4, #0
	ldr	r7, .L_50108	@ =0x082EE9E4
.L_500bc:
	add	r0, r4, r7
	ldrb	r1, [r0, #0]
	add	r0, r5, #0
	bl	sub_0800B660
	cmp	r0, #1
	bne	.L_500cc
	add	r6, #1
.L_500cc:
	add	r4, #1
	cmp	r4, #2
	bls	.L_500bc
	add	r0, r5, #0
	mov	r1, #0
	add	r2, r6, #0
	bl	sub_0800B6A8
	add	r0, r5, #0
	mov	r1, #1
	mov	r2, #1
	bl	sub_0800B6A8
	add	r0, sp, #4
	mov	r1, #0
	mov	r2, #0
	bl	sub_08012BAC
	ldr	r0, .L_5010c	@ =0x08050121
	str	r0, [sp, #0]
	add	r0, r5, #0
	mov	r1, #57
	mov	r2, #255
	add	r3, sp, #4
	bl	sub_0800CCA4
	add	sp, #8
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L_50108:
	.4byte	0x082EE9E4
.L_5010c:
	.4byte	0x08050121
.size sub_080500B0, .-sub_080500B0
