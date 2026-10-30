.syntax divided
.align 1, 0
.global sub_0802AB38
.thumb
.type sub_0802AB38, %function
.thumb_func
sub_0802AB38:
	push	{r4, r5, r6, r7, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	add	r6, r5, #0
	ldr	r3, [r4, #24]
	asr	r7, r3, #16
	ldr	r0, .L_2ab5c	@ =0x0000FFFF
	and	r3, r0
	ldr	r1, [r4, #16]
	ldr	r2, [r4, #20]
	add	r0, r5, #0
	bl	sub_0802AD70
	cmp	r0, #0
	bne	.L_2ab60
	mov	r0, #0
	b	.L_2abc0
	.align	2, 0
.L_2ab5c:
	.4byte	0x0000FFFF
.L_2ab60:
	ldr	r0, [r4, #16]
	strh	r0, [r5, #4]
	ldr	r0, [r4, #20]
	strh	r0, [r5, #6]
	bl	sub_080051DC
	ldr	r4, .L_2abc8	@ =0x000007FF
	add	r5, r4, #0
	and	r5, r0
	bl	sub_080051DC
	and	r4, r0
	add	r0, r5, #0
	mov	r1, #128
	lsl	r1, r1, #3
	cmp	r0, r1
	ble	.L_2ab88
	sub	r0, r1, r0
	lsl	r0, r0, #16
	lsr	r5, r0, #16
.L_2ab88:
	lsl	r0, r4, #16
	asr	r0, r0, #16
	cmp	r0, r1
	ble	.L_2ab96
	sub	r0, r1, r0
	lsl	r0, r0, #16
	lsr	r4, r0, #16
.L_2ab96:
	ldr	r1, .L_2abcc	@ =0x0824BF00
	lsl	r2, r7, #2
	add	r0, r2, r1
	mov	r7, #0
	ldrsh	r3, [r0, r7]
	lsl	r3, r3, #8
	str	r3, [r6, #8]
	add	r1, #2
	add	r2, r2, r1
	mov	r0, #0
	ldrsh	r1, [r2, r0]
	lsl	r1, r1, #8
	lsl	r0, r5, #16
	asr	r0, r0, #8
	add	r3, r3, r0
	str	r3, [r6, #8]
	lsl	r0, r4, #16
	asr	r0, r0, #8
	add	r1, r1, r0
	str	r1, [r6, #12]
	mov	r0, #1
.L_2abc0:
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_2abc8:
	.4byte	0x000007FF
.L_2abcc:
	.4byte	0x0824BF00
.size sub_0802AB38, .-sub_0802AB38
