.syntax divided
.align 2, 0
.global sub_080679DC
.thumb
.type sub_080679DC, %function
.thumb_func
sub_080679DC:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #20
	str	r1, [sp, #4]
	str	r2, [sp, #8]
	ldr	r1, [sp, #52]
	lsl	r3, r3, #16
	lsr	r3, r3, #16
	str	r3, [sp, #12]
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	mov	r8, r1
	ldrh	r5, [r0, #0]
	ldrh	r4, [r0, #2]
	mov	r0, #0
	str	r0, [sp, #0]
	ldr	r2, .L_67a5c	@ =0x05000200
	mov	r0, sp
	ldr	r1, [sp, #4]
	bl	sub_080F86FC
	lsl	r0, r5, #16
	asr	r2, r0, #16
	ldr	r1, [sp, #12]
	lsl	r0, r1, #3
	cmp	r2, r0
	bge	.L_67b04
	mov	r0, #240
	neg	r0, r0
	cmp	r2, r0
	blt	.L_67b04
	lsl	r0, r4, #16
	asr	r3, r0, #16
	mov	r4, r8
	lsl	r1, r4, #3
	add	r6, r0, #0
	cmp	r3, r1
	bge	.L_67b04
	mov	r0, #160
	neg	r0, r0
	cmp	r3, r0
	blt	.L_67b04
	add	r0, r2, #0
	cmp	r0, #0
	bge	.L_67a3e
	add	r0, #7
.L_67a3e:
	lsl	r0, r0, #13
	lsr	r7, r0, #16
	asr	r0, r0, #16
	cmp	r0, #0
	ble	.L_67a60
	ldr	r1, [sp, #12]
	sub	r0, r1, r7
	lsl	r0, r0, #16
	lsr	r5, r0, #16
	asr	r0, r0, #16
	cmp	r0, #30
	ble	.L_67a68
	mov	r5, #30
	b	.L_67a68
	.align	2, 0
.L_67a5c:
	.4byte	0x05000200
.L_67a60:
	add	r0, #30
	lsl	r0, r0, #16
	lsr	r5, r0, #16
	mov	r7, #0
.L_67a68:
	asr	r0, r6, #16
	cmp	r0, #0
	bge	.L_67a70
	add	r0, #7
.L_67a70:
	lsl	r0, r0, #13
	lsr	r2, r0, #16
	asr	r0, r0, #16
	cmp	r0, #0
	ble	.L_67a8c
	mov	r3, r8
	sub	r0, r3, r2
	lsl	r0, r0, #16
	lsr	r1, r0, #16
	asr	r0, r0, #16
	cmp	r0, #30
	ble	.L_67a94
	mov	r1, #30
	b	.L_67a94
.L_67a8c:
	add	r0, #30
	lsl	r0, r0, #16
	lsr	r1, r0, #16
	mov	r2, #0
.L_67a94:
	lsl	r0, r2, #16
	lsr	r4, r0, #16
	asr	r2, r0, #16
	add	r0, r2, #0
	lsl	r1, r1, #16
	asr	r1, r1, #16
	add	r3, r0, r1
	cmp	r2, r3
	bge	.L_67b04
	lsl	r7, r7, #16
	mov	ip, r7
	asr	r1, r7, #16
	lsl	r5, r5, #16
	str	r5, [sp, #16]
	asr	r0, r5, #16
	add	r0, r0, r1
	mov	sl, r0
	mov	r9, r1
	mov	r8, r3
.L_67aba:
	mov	r2, ip
	asr	r0, r2, #16
	lsl	r6, r4, #16
	cmp	r0, sl
	bge	.L_67af6
	asr	r1, r6, #16
	ldr	r0, [sp, #12]
	add	r5, r0, #0
	mul	r5, r1
	ldr	r3, [sp, #16]
	asr	r0, r3, #16
	mov	r7, r9
	add	r4, r7, r0
	lsl	r3, r1, #5
.L_67ad6:
	asr	r2, r2, #16
	add	r1, r3, r2
	lsl	r1, r1, #1
	ldr	r0, [sp, #4]
	add	r1, r1, r0
	add	r0, r5, r2
	lsl	r0, r0, #1
	ldr	r7, [sp, #8]
	add	r0, r0, r7
	ldrh	r0, [r0, #0]
	strh	r0, [r1, #0]
	add	r2, #1
	lsl	r2, r2, #16
	asr	r0, r2, #16
	cmp	r0, r4
	blt	.L_67ad6
.L_67af6:
	mov	r1, #128
	lsl	r1, r1, #9
	add	r0, r6, r1
	lsr	r4, r0, #16
	asr	r0, r0, #16
	cmp	r0, r8
	blt	.L_67aba
.L_67b04:
	add	sp, #20
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_080679DC, .-sub_080679DC
