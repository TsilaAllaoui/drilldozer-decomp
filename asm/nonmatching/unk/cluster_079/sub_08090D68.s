.syntax divided
.align 1, 0
.global sub_08090D68
.thumb
.type sub_08090D68, %function
.thumb_func
sub_08090D68:
	push	{r4, r5, lr}
	sub	sp, #8
	add	r5, r0, #0
	ldr	r0, [r5, #12]
	mov	r4, sp
	add	r4, #2
	mov	r1, sp
	add	r2, r4, #0
	bl	sub_08011728
	ldr	r0, .L_90d90	@ =0xFFFA0000
	str	r0, [r5, #76]
	mov	r0, #0
	ldrsh	r1, [r4, r0]
	mov	r2, #38
	ldrsh	r0, [r5, r2]
	cmp	r1, r0
	bge	.L_90d98
	ldr	r0, .L_90d94	@ =0xFFFF8000
	b	.L_90da0
.L_90d90:
	.4byte	0xFFFA0000
.L_90d94:
	.4byte	0xFFFF8000
.L_90d98:
	cmp	r1, r0
	ble	.L_90da2
	mov	r0, #128
	lsl	r0, r0, #8
.L_90da0:
	str	r0, [r5, #80]
.L_90da2:
	add	r0, r5, #0
	bl	sub_0801C1C8
	ldr	r0, [r5, #12]
	add	r4, sp, #4
	add	r1, r4, #0
	bl	sub_0800E044
	mov	r0, #0
	ldrsh	r1, [r4, r0]
	mov	r2, #36
	ldrsh	r0, [r5, r2]
	cmp	r1, r0
	bgt	.L_90dc2
	mov	r0, #0
	b	.L_90dc4
.L_90dc2:
	mov	r0, #1
.L_90dc4:
	add	sp, #8
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_08090D68, .-sub_08090D68
