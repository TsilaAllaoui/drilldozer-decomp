.syntax divided
.align 2, 0
.global sub_08006CD4
.thumb
.type sub_08006CD4, %function
.thumb_func
sub_08006CD4:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	mov	r8, r0
	lsl	r3, r3, #24
	lsr	r3, r3, #24
	add	r7, r3, #0
	lsl	r1, r1, #16
	asr	r6, r1, #16
	lsl	r2, r2, #16
	asr	r5, r2, #16
	add	r1, r6, #0
	add	r2, r5, #0
	bl	sub_080054D8
	add	r4, r0, #0
	cmp	r4, #0
	bne	.L_6d12
	bl	sub_0807E508
	cmp	r0, #0
	bne	.L_6d04
	mov	r0, #0
	b	.L_6d1e
.L_6d04:
	mov	r0, r8
	add	r1, r6, #0
	add	r2, r5, #0
	add	r3, r7, #0
	bl	sub_080054D8
	add	r4, r0, #0
.L_6d12:
	add	r0, r4, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	add	r0, r4, #0
.L_6d1e:
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_08006CD4, .-sub_08006CD4
