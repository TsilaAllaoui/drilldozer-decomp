.syntax divided
.align 2, 0
.global sub_08008038
.thumb
.type sub_08008038, %function
.thumb_func
sub_08008038:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #24
	.2byte	0x1C05
	.2byte	0x1C1C
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	lsl	r2, r2, #16
	lsr	r2, r2, #16
	str	r2, [sp, #16]
	lsl	r4, r4, #16
	lsr	r4, r4, #16
	add	r2, sp, #8
	bl	sub_080080D8
	mov	r0, #0
	mov	r8, r0
	mov	r1, #0
	add	r5, #60	@ 0x3c
	str	r5, [sp, #20]
.L_8066:
	ldr	r5, [sp, #16]
	mov	r6, #0
	lsl	r7, r4, #24
	lsl	r4, r4, #16
	mov	r9, r4
	lsl	r1, r1, #16
	mov	sl, r1
	mov	r1, r8
	lsl	r0, r1, #1
	.2byte	0x1C04
	add	r4, sp
	add	r4, #8
.L_807e:
	ldr	r1, [sp, #20]
	ldrb	r0, [r1, #0]
	lsl	r0, r0, #30
	lsr	r0, r0, #30
	lsl	r2, r5, #24
	lsr	r2, r2, #24
	mov	r1, #1
	str	r1, [sp, #0]
	str	r1, [sp, #4]
	.2byte	0x1C21
	lsr	r3, r7, #24
	bl	sub_080022B0
	lsl	r0, r5, #16
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #9
	add	r0, r0, r1
	lsr	r5, r0, #16
	add	r4, #2
	mov	r0, #1
	add	r8, r0
	lsl	r0, r6, #16
	add	r0, r0, r1
	lsr	r6, r0, #16
	asr	r0, r0, #16
	cmp	r0, #1
	ble	.L_807e
	.2byte	0x1C08
	add	r0, r9
	lsr	r4, r0, #16
	.2byte	0x1C08
	add	r0, sl
	lsr	r1, r0, #16
	asr	r0, r0, #16
	cmp	r0, #1
	ble	.L_8066
	add	sp, #24
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_08008038, .-sub_08008038
