.syntax divided
.align 2, 0
.global sub_08006D28
.thumb
.type sub_08006D28, %function
.thumb_func
sub_08006D28:
	push	{r4, lr}
	lsl	r3, r3, #24
	lsr	r3, r3, #24
	lsl	r1, r1, #16
	asr	r1, r1, #16
	lsl	r2, r2, #16
	asr	r2, r2, #16
	bl	sub_080054D8
	.2byte	0x1C04
	cmp	r4, #0
	beq	.L_6d5c
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r1, [sp, #12]
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	.2byte	0x1C20
	bl	sub_08005580
	ldr	r0, [sp, #8]
	strb	r0, [r4, #5]
	.2byte	0x1C20
	b	.L_6d5e
.L_6d5c:
	mov	r0, #0
.L_6d5e:
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_08006D28, .-sub_08006D28
