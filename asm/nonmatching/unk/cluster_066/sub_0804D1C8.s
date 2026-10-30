.syntax divided
.align 1, 0
.global sub_0804D1C8
.thumb
.type sub_0804D1C8, %function
.thumb_func
sub_0804D1C8:
	push	{r4, r5, r6, lr}
	sub	sp, #12
	add	r6, r0, #0
	add	r5, r1, #0
	mov	r4, #0
.L_4d1d2:
	lsl	r3, r4, #16
	lsr	r3, r3, #16
	mov	r1, #0
	ldrsh	r0, [r5, r1]
	str	r0, [sp, #0]
	mov	r1, #2
	ldrsh	r0, [r5, r1]
	str	r0, [sp, #4]
	mov	r0, #0
	str	r0, [sp, #8]
	ldr	r0, .L_4d234	@ =0x08233428
	add	r1, r6, #0
	mov	r2, #139
	lsl	r2, r2, #1
	bl	sub_0801B358
	add	r4, #2
	cmp	r4, #7
	ble	.L_4d1d2
	mov	r4, #1
.L_4d1fa:
	mov	r1, #128
	lsl	r1, r1, #3
	add	r0, r1, #0
	add	r3, r4, #0
	orr	r3, r0
	lsl	r3, r3, #16
	lsr	r3, r3, #16
	mov	r1, #0
	ldrsh	r0, [r5, r1]
	str	r0, [sp, #0]
	mov	r1, #2
	ldrsh	r0, [r5, r1]
	str	r0, [sp, #4]
	mov	r0, #0
	str	r0, [sp, #8]
	ldr	r0, .L_4d234	@ =0x08233428
	add	r1, r6, #0
	mov	r2, #139
	lsl	r2, r2, #1
	bl	sub_0801B358
	add	r4, #2
	cmp	r4, #7
	ble	.L_4d1fa
	add	sp, #12
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_4d234:
	.4byte	0x08233428
.size sub_0804D1C8, .-sub_0804D1C8
