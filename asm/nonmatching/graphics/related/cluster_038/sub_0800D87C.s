.syntax divided
.align 1, 0
.global sub_0800D87C
.thumb
.type sub_0800D87C, %function
.thumb_func
sub_0800D87C:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r3, #0
	ldr	r0, [r5, #52]
	lsl	r1, r1, #16
	asr	r1, r1, #16
	lsl	r2, r2, #16
	asr	r2, r2, #16
	bl	sub_08015EDC
	lsl	r0, r0, #16
	lsr	r1, r0, #16
	add	r2, r1, #0
	cmp	r4, #0
	bne	.L_d8a6
	ldr	r0, [r5, #52]
	bl	sub_08015D54
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	b	.L_d8bc
.L_d8a6:
	ldr	r0, [r5, #52]
	ldr	r0, [r0, #64]
	cmp	r0, #0
	bne	.L_d8b2
	mov	r0, #0
	b	.L_d8bc
.L_d8b2:
	add	r1, r2, #0
	bl	sub_08015D54
	lsl	r0, r0, #16
	lsr	r0, r0, #16
.L_d8bc:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0800D87C, .-sub_0800D87C
