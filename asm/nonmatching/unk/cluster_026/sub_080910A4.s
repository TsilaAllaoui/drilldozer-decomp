.syntax divided
.align 2, 0
.global sub_080910A4
.thumb
.type sub_080910A4, %function
.thumb_func
sub_080910A4:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #4
	add	r4, r0, #0
	lsl	r1, r1, #16
	lsr	r7, r1, #16
	lsl	r2, r2, #16
	lsr	r6, r2, #16
	ldr	r0, .L_91104	@ =0x00050102
	str	r0, [sp, #0]
	bl	sub_0808DA38
	add	r5, r0, #0
	mov	r3, #150
	cmp	r4, #0
	beq	.L_910c4
	mov	r3, #152
.L_910c4:
	ldrb	r2, [r5, #5]
	lsl	r2, r2, #16
	ldr	r0, [sp, #0]
	ldr	r1, .L_91108	@ =0xFF00FFFF
	and	r0, r1
	orr	r0, r2
	str	r0, [sp, #0]
	lsl	r1, r7, #16
	asr	r1, r1, #16
	lsl	r2, r6, #16
	asr	r2, r2, #16
	mov	r0, sp
	bl	sub_08006CD4
	add	r4, r0, #0
	mov	r0, #1
	strb	r0, [r4, #5]
	ldrh	r1, [r5, #16]
	add	r0, r4, #0
	bl	sub_08005580
	add	r0, r4, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	add	r0, r4, #0
	add	sp, #4
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_91104:
	.4byte	0x00050102
.L_91108:
	.4byte	0xFF00FFFF
.size sub_080910A4, .-sub_080910A4
