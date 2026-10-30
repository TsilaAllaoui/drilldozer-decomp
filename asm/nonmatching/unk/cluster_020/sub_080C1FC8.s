.syntax divided
.align 2, 0
.global sub_080C1FC8
.thumb
.type sub_080C1FC8, %function
.thumb_func
sub_080C1FC8:
	push	{r4, r5, lr}
	add	r4, r0, #0
	ldrh	r5, [r4, #6]
	cmp	r5, #0
	bne	.L_c1ff8
	bl	sub_080C1F58
	lsl	r0, r0, #16
	lsr	r1, r0, #16
	ldr	r0, .L_c1fe8	@ =0x000007FF
	cmp	r1, r0
	beq	.L_c1fec
	strh	r1, [r4, #4]
	strh	r5, [r4, #8]
	b	.L_c1ff8
	.align	2, 0
.L_c1fe8:
	.4byte	0x000007FF
.L_c1fec:
	add	r0, r4, #0
	bl	sub_080C1F58
	strh	r0, [r4, #8]
	mov	r0, #1
	strh	r0, [r4, #6]
.L_c1ff8:
	ldrh	r0, [r4, #8]
	cmp	r0, #0
	beq	.L_c200c
	sub	r0, #1
	strh	r0, [r4, #8]
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	cmp	r0, #0
	bne	.L_c200c
	strh	r0, [r4, #6]
.L_c200c:
	ldr	r0, [r4, #8]
	ldr	r1, .L_c2028	@ =0xFF00FFFF
	and	r0, r1
	mov	r1, #128
	lsl	r1, r1, #17
	cmp	r0, r1
	bne	.L_c201e
	bl	sub_08002D88
.L_c201e:
	ldrh	r0, [r4, #4]
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_c2028:
	.4byte	0xFF00FFFF
.size sub_080C1FC8, .-sub_080C1FC8
