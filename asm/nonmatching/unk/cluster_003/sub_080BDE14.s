.syntax divided
.align 2, 0
.global sub_080BDE14
.thumb
.type sub_080BDE14, %function
.thumb_func
sub_080BDE14:
	push	{r4, r5, r6, r7, lr}
	lsl	r0, r0, #24
	lsr	r5, r0, #24
	lsl	r1, r1, #24
	lsr	r7, r1, #24
	lsl	r2, r2, #24
	lsr	r6, r2, #24
	mov	r0, #12
	bl	sub_080016E8
	add	r4, r0, #0
	cmp	r4, #0
	beq	.L_bde62
	ldr	r0, .L_bde54	@ =0x080BDE69
	ldr	r2, .L_bde58	@ =0x000017FF
	add	r1, r4, #0
	bl	sub_0800089C
	cmp	r0, #0
	beq	.L_bde5c
	add	r0, r5, #0
	bl	sub_08001FD0
	str	r0, [r4, #0]
	mov	r0, #0
	strb	r5, [r4, #4]
	strb	r7, [r4, #5]
	strb	r6, [r4, #7]
	strb	r0, [r4, #8]
	strb	r0, [r4, #9]
	b	.L_bde62
	.align	2, 0
.L_bde54:
	.4byte	0x080BDE69
.L_bde58:
	.4byte	0x000017FF
.L_bde5c:
	add	r0, r4, #0
	bl	sub_08001768
.L_bde62:
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_080BDE14, .-sub_080BDE14
