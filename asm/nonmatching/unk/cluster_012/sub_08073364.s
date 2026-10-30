.syntax divided
.align 2, 0
.global sub_08073364
.thumb
.type sub_08073364, %function
.thumb_func
sub_08073364:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	mov	r8, r0
	add	r4, r1, #0
	add	r5, r2, #0
	add	r7, r3, #0
	mov	r0, #24
	bl	sub_08001728
	add	r6, r0, #0
	mov	r0, r8
	str	r0, [r6, #0]
	strh	r4, [r6, #6]
	strh	r5, [r6, #8]
	cmp	r7, #0
	bne	.L_7338c
	mov	r0, #1
	str	r0, [r6, #16]
	b	.L_73390
.L_7338c:
	ldr	r0, [r7, #0]
	str	r0, [r6, #12]
.L_73390:
	ldr	r0, [sp, #24]
	str	r0, [r6, #20]
	mov	r0, r8
	mov	r1, #1
	bl	sub_0800B380
	ldr	r0, .L_733b0	@ =0x080733B9
	ldr	r2, .L_733b4	@ =0x00001801
	add	r1, r6, #0
	bl	sub_0800089C
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L_733b0:
	.4byte	0x080733B9
.L_733b4:
	.4byte	0x00001801
.size sub_08073364, .-sub_08073364
