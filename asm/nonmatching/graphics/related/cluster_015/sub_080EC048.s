.syntax divided
.align 2, 0
.global sub_080EC048
.thumb
.type sub_080EC048, %function
.thumb_func
sub_080EC048:
	push	{r4, r5, r6, lr}
	sub	sp, #16
	ldr	r1, .L_ec098	@ =0x084CD9A4
	add	r0, sp, #12
	mov	r2, #3
	bl	sub_080FAA68
	mov	r0, #0
	mov	r1, #102
	bl	sub_08003E34
	mov	r4, #0
	ldr	r5, .L_ec09c	@ =0x084CD928
	mov	r6, #0
.L_ec064:
	mov	r0, #13
	add	r3, r4, #0
	mul	r3, r0
	add	r3, #3
	lsl	r3, r3, #24
	lsr	r3, r3, #24
	add	r0, sp, #12
	str	r0, [sp, #0]
	mov	r0, #0
	str	r0, [sp, #4]
	ldr	r0, [r5, #0]
	str	r0, [sp, #8]
	lsr	r0, r6, #24
	mov	r1, #2
	mov	r2, #20
	bl	sub_0802C860
	add	r5, #12
	add	r4, #1
	cmp	r4, #3
	ble	.L_ec064
	add	sp, #16
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_ec098:
	.4byte	0x084CD9A4
.L_ec09c:
	.4byte	0x084CD928
.size sub_080EC048, .-sub_080EC048
