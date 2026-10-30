.syntax divided
.align 2, 0
.global sub_080DB768
.thumb
.type sub_080DB768, %function
.thumb_func
sub_080DB768:
	push	{r4, r5, r6, r7, lr}
	add	r6, r0, #0
	lsl	r4, r1, #2
	ldr	r0, .L_db7bc	@ =0x08488E5C
	add	r1, r4, r0
	ldrh	r0, [r1, #0]
	ldrh	r2, [r6, #32]
	add	r0, r0, r2
	strh	r0, [r6, #32]
	ldrh	r0, [r1, #2]
	ldrh	r3, [r6, #34]
	add	r0, r0, r3
	strh	r0, [r6, #34]
	ldr	r0, [r6, #32]
	str	r0, [r6, #36]
	ldr	r0, .L_db7c0	@ =0x08488E64
	add	r1, r4, r0
	add	r0, r6, #0
	add	r0, #60
	add	r5, r6, #0
	add	r5, #36
	mov	r7, #0
	ldrsh	r2, [r1, r7]
	mov	r7, #2
	ldrsh	r3, [r1, r7]
	add	r1, r5, #0
	bl	sub_08012C08
	ldr	r0, .L_db7c4	@ =0x08488E6C
	add	r1, r4, r0
	add	r0, r6, #0
	add	r0, #52
	mov	r3, #0
	ldrsh	r2, [r1, r3]
	mov	r4, #2
	ldrsh	r3, [r1, r4]
	add	r1, r5, #0
	bl	sub_08012C08
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L_db7bc:
	.4byte	0x08488E5C
.L_db7c0:
	.4byte	0x08488E64
.L_db7c4:
	.4byte	0x08488E6C
.size sub_080DB768, .-sub_080DB768
