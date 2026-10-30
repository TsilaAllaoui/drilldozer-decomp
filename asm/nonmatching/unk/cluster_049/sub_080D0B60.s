.syntax divided
.align 2, 0
.global sub_080D0B60
.thumb
.type sub_080D0B60, %function
.thumb_func
sub_080D0B60:
	push	{r4, r5, r6, r7, lr}
	add	r4, r0, #0
	add	r6, r1, #0
	ldr	r0, [r4, #0]
	mov	r1, #3
	mov	r2, #2
	bl	sub_0800D79C
	add	r7, r0, #0
	ldr	r0, [r4, #0]
	mov	r1, #3
	mov	r2, #1
	bl	sub_0800D79C
	add	r1, r0, #0
	ldrb	r0, [r4, #21]
	cmp	r0, #255
	bne	.L_d0ba0
	ldr	r0, .L_d0b9c	@ =0x0000017F
	lsl	r1, r1, #11
	mov	r2, #192
	lsl	r2, r2, #19
	add	r1, r1, r2
	mov	r2, #128
	lsl	r2, r2, #5
	mov	r3, #0
	bl	sub_08001408
	b	.L_d0c0c
	.align	2, 0
.L_d0b9c:
	.4byte	0x0000017F
.L_d0ba0:
	ldr	r0, .L_d0c04	@ =0x084683A4
	ldrb	r1, [r4, #21]
	lsl	r1, r1, #2
	add	r1, r1, r0
	ldr	r0, [r1, #0]
	add	r5, r4, #0
	add	r5, #24
	add	r1, r5, #0
	bl	sub_080F8710
	cmp	r6, #1
	bne	.L_d0bc0
	add	r0, r4, #0
	mov	r1, #1
	bl	sub_080D0C18
.L_d0bc0:
	lsl	r0, r7, #24
	lsr	r0, r0, #24
	mov	r2, #128
	lsl	r2, r2, #4
	add	r1, r5, #0
	mov	r3, #0
	bl	sub_08001A00
	ldrb	r0, [r4, #21]
	sub	r0, #1
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #8
	bhi	.L_d0c0c
	ldr	r1, .L_d0c08	@ =0x084712E8
	ldrb	r0, [r4, #21]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldrh	r0, [r0, #0]
	ldrh	r2, [r4, #12]
	add	r0, r0, r2
	mov	r2, #0
	strh	r0, [r4, #16]
	ldrb	r0, [r4, #21]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldrh	r0, [r0, #2]
	ldrh	r1, [r4, #14]
	add	r0, r0, r1
	strh	r0, [r4, #18]
	ldr	r0, [r4, #8]
	strb	r2, [r0, #1]
	b	.L_d0c12
	.align	2, 0
.L_d0c04:
	.4byte	0x084683A4
.L_d0c08:
	.4byte	0x084712E8
.L_d0c0c:
	ldr	r1, [r4, #8]
	mov	r0, #1
	strb	r0, [r1, #1]
.L_d0c12:
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_080D0B60, .-sub_080D0B60
