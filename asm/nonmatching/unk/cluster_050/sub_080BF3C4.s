.syntax divided
.align 2, 0
.global sub_080BF3C4
.thumb
.type sub_080BF3C4, %function
.thumb_func
sub_080BF3C4:
	push	{r4, r5, lr}
	add	r4, r0, #0
	mov	r0, #132
	bl	sub_08001728
	add	r5, r0, #0
	str	r4, [r5, #116]
	mov	r0, #0
	str	r0, [r5, #0]
	add	r0, r4, #0
	bl	sub_0800BE5C
	cmp	r0, #1
	bne	.L_bf3f4
	ldr	r0, [r5, #116]
	mov	r1, #11
	mov	r2, #0
	bl	sub_0800B6CC
	ldr	r0, [r5, #116]
	mov	r1, #20
	mov	r2, #0
	bl	sub_0800B6CC
.L_bf3f4:
	ldr	r0, [r5, #116]
	mov	r1, #11
	mov	r2, #2
	bl	sub_0800B6CC
	str	r0, [r5, #52]
	ldr	r0, .L_bf410	@ =0x080BF419
	ldr	r2, .L_bf414	@ =0x00001801
	add	r1, r5, #0
	bl	sub_0800089C
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L_bf410:
	.4byte	0x080BF419
.L_bf414:
	.4byte	0x00001801
.size sub_080BF3C4, .-sub_080BF3C4
