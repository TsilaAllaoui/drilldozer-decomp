.syntax divided
.align 1, 0
.global sub_08090C04
.thumb
.type sub_08090C04, %function
.thumb_func
sub_08090C04:
	push	{r4, r5, lr}
	sub	sp, #8
	add	r5, r0, #0
	ldr	r0, [r5, #12]
	mov	r4, sp
	add	r4, #2
	mov	r1, sp
	add	r2, r4, #0
	bl	sub_08011728
	ldr	r0, .L_90c2c	@ =0xFFFC0000
	str	r0, [r5, #76]
	mov	r0, #0
	ldrsh	r1, [r4, r0]
	mov	r2, #38
	ldrsh	r0, [r5, r2]
	cmp	r1, r0
	bge	.L_90c34
	ldr	r0, .L_90c30	@ =0xFFFFAAAB
	b	.L_90c3a
.L_90c2c:
	.4byte	0xFFFC0000
.L_90c30:
	.4byte	0xFFFFAAAB
.L_90c34:
	cmp	r1, r0
	ble	.L_90c3c
	ldr	r0, .L_90c5c	@ =0x00005555
.L_90c3a:
	str	r0, [r5, #80]
.L_90c3c:
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
	bgt	.L_90c60
	mov	r0, #0
	b	.L_90c62
.L_90c5c:
	.4byte	0x00005555
.L_90c60:
	mov	r0, #1
.L_90c62:
	add	sp, #8
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_08090C04, .-sub_08090C04
