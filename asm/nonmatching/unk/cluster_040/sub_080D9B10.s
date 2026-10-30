.syntax divided
.align 1, 0
.global sub_080D9B10
.thumb
.type sub_080D9B10, %function
.thumb_func
sub_080D9B10:
	push	{r4, r5, r6, lr}
	sub	sp, #4
	add	r5, r0, #0
	mov	r0, #20
	bl	sub_080F5C68
	add	r4, r0, #0
	mov	r1, #135
	lsl	r1, r1, #1
	add	r0, r5, #0
	bl	sub_08031054
	mov	r6, sp
	add	r0, r5, #0
	mov	r1, sp
	bl	sub_08011834
	ldr	r0, .L_d9b94	@ =0x0000FFF4
	strh	r0, [r4, #12]
	ldr	r1, .L_d9b98	@ =0x0000FFF8
	strh	r1, [r4, #14]
	mov	r0, #12
	strh	r0, [r4, #16]
	strh	r1, [r4, #18]
	mov	r0, sp
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	sub	r0, #12
	mov	r2, #2
	ldrsh	r1, [r6, r2]
	mov	r3, #14
	ldrsh	r2, [r4, r3]
	add	r1, r1, r2
	mov	r2, #2
	mov	r3, #1
	bl	sub_080809D4
	str	r0, [r4, #0]
	mov	r0, sp
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	mov	r2, #16
	ldrsh	r1, [r4, r2]
	add	r0, r0, r1
	mov	r3, #2
	ldrsh	r1, [r6, r3]
	mov	r3, #18
	ldrsh	r2, [r4, r3]
	add	r1, r1, r2
	mov	r2, #3
	mov	r3, #1
	bl	sub_080809D4
	str	r0, [r4, #4]
	mov	r0, #131
	lsl	r0, r0, #2
	add	r5, r5, r0
	ldr	r0, [r5, #0]
	add	r0, #1
	str	r0, [r5, #0]
	mov	r0, #1
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_d9b94:
	.4byte	0x0000FFF4
.L_d9b98:
	.4byte	0x0000FFF8
.size sub_080D9B10, .-sub_080D9B10
