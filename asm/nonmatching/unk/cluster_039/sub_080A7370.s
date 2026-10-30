.syntax divided
.align 1, 0
.global sub_080A7370
.thumb
.type sub_080A7370, %function
.thumb_func
sub_080A7370:
	push	{r4, r5, r6, lr}
	add	r5, r0, #0
	add	r6, r5, #0
	add	r6, #124
	mov	r0, #1
	str	r0, [r5, #124]
	mov	r0, #6
	mov	r1, #26
	bl	sub_08006A28
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	str	r0, [r6, #4]
	mov	r4, #128
	lsl	r4, r4, #1
	mov	r3, #128
	lsl	r3, r3, #7
	add	r1, r4, #0
	add	r2, r4, #0
	bl	sub_0800619C
	ldrb	r0, [r6, #4]
	bl	sub_08006214
	mov	r0, #175
	bl	sub_08012810
	ldr	r0, .L_a73c4	@ =0x02034C54
	add	r2, r0, r4
	add	r5, #140
	mov	r1, #15
.L_a73ae:
	ldrh	r0, [r2, #0]
	strh	r0, [r5, #0]
	add	r2, #2
	add	r5, #2
	sub	r1, #1
	cmp	r1, #0
	bge	.L_a73ae
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_a73c4:
	.4byte	0x02034C54
.size sub_080A7370, .-sub_080A7370
