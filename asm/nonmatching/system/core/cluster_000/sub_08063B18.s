.syntax divided
.align 2, 0
.global sub_08063B18
.thumb
.type sub_08063B18, %function
.thumb_func
sub_08063B18:
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r0, .L_63b60	@ =0x0203603C
	ldr	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_63b5a
	ldrb	r1, [r0, #2]
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	beq	.L_63b5a
	ldr	r1, [r4, #8]
	asr	r1, r1, #5
	lsl	r1, r1, #8
	ldr	r0, [r4, #12]
	asr	r0, r0, #5
	orr	r1, r0
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	mov	r0, #64
	bl	sub_08000F28
	ldr	r1, [r4, #0]
	asr	r1, r1, #5
	lsl	r1, r1, #8
	ldr	r0, [r4, #4]
	asr	r0, r0, #5
	orr	r1, r0
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	mov	r0, #68
	bl	sub_08000F28
.L_63b5a:
	pop	{r4}
	pop	{r0}
	bx	r0
.L_63b60:
	.4byte	0x0203603C
.size sub_08063B18, .-sub_08063B18
