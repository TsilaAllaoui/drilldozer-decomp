.syntax divided
.align 1, 0
.global sub_08030B0C
.thumb
.type sub_08030B0C, %function
.thumb_func
sub_08030B0C:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	bl	sub_080214A0
	lsl	r0, r0, #16
	lsr	r1, r0, #16
	asr	r0, r0, #16
	cmp	r0, #3
	bne	.L_30b22
	mov	r1, #0
.L_30b22:
	lsl	r0, r1, #16
	ldr	r1, [r5, #32]
	asr	r0, r0, #14
	add	r0, r0, r1
	ldr	r5, [r0, #0]
	ldr	r1, .L_30b68	@ =0x0000043C
	add	r0, r4, r1
	ldr	r0, [r0, #0]
	cmp	r0, #1
	bne	.L_30b46
	mov	r1, #172
	lsl	r1, r1, #2
	add	r0, r4, r1
	ldr	r0, [r0, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
.L_30b46:
	mov	r1, #172
	lsl	r1, r1, #2
	add	r0, r4, r1
	ldr	r0, [r0, #0]
	add	r1, r5, #0
	mov	r2, #3
	bl	sub_08005BBC
	add	r0, r4, #0
	mov	r1, #3
	add	r2, r5, #0
	bl	sub_08021AE0
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_30b68:
	.4byte	0x0000043C
.size sub_08030B0C, .-sub_08030B0C
