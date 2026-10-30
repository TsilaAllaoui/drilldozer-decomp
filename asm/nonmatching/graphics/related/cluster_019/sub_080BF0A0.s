.syntax divided
.align 2, 0
.global sub_080BF0A0
.thumb
.type sub_080BF0A0, %function
.thumb_func
sub_080BF0A0:
	push	{r4, r5, lr}
	sub	sp, #8
	add	r4, r1, #0
	ldr	r0, [r4, #0]
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	ldr	r1, .L_bf0e8	@ =0x08447878
	bl	sub_08006310
	ldr	r0, [r4, #0]
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	bl	sub_080061BC
	mov	r5, sp
	mov	r1, sp
	mov	r2, #1
	mov	r3, #2
	bl	sub_080F8714
	ldr	r2, [r4, #0]
	mov	r0, #4
	ldrsh	r1, [r5, r0]
	lsl	r0, r1, #2
	add	r0, r0, r1
	asr	r0, r0, #5
	neg	r0, r0
	strh	r0, [r2, #26]
	add	sp, #8
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L_bf0e8:
	.4byte	0x08447878
.size sub_080BF0A0, .-sub_080BF0A0
