.syntax divided
.align 1, 0
.global sub_080E7C68
.thumb
.type sub_080E7C68, %function
.thumb_func
sub_080E7C68:
	push	{r4, r5, r6, r7, lr}
	add	r5, r0, #0
	mov	r0, #128
	lsl	r0, r0, #1
	mov	r1, #110
	mov	r2, #0
	bl	sub_080DC4A4
	str	r0, [r5, #28]
	mov	r1, #1
	bl	sub_0807E5F8
	mov	r0, #144
	mov	r1, #110
	mov	r2, #6
	bl	sub_080DCA48
	str	r0, [r5, #32]
	mov	r1, #1
	bl	sub_0807E5F8
	ldr	r0, [r5, #24]
	mov	r1, #12
	mov	r2, #176
	mov	r3, #113
	bl	sub_08068678
	str	r0, [r5, #36]
	mov	r4, #0
	mov	r7, #148
	lsl	r7, r7, #1
	mov	r6, #114
.L_e7ca8:
	ldr	r0, [r5, #24]
	lsl	r1, r7, #16
	asr	r1, r1, #16
	lsl	r2, r6, #16
	asr	r2, r2, #16
	mov	r3, #2
	bl	sub_080688B8
	lsl	r2, r4, #2
	add	r1, r5, #0
	add	r1, #40
	add	r1, r1, r2
	str	r0, [r1, #0]
	add	r4, #1
	sub	r7, #8
	sub	r6, #4
	cmp	r4, #2
	ble	.L_e7ca8
	mov	r0, #1
	bl	sub_080673E0
	mov	r0, #1
	str	r0, [r5, #0]
	mov	r0, #0
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080E7C68, .-sub_080E7C68
