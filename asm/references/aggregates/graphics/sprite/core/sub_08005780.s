.syntax divided
.align 2, 0
.global sub_08005780
.thumb
.type sub_08005780, %function
.thumb_func
sub_08005780:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	mov	r1, #1
	ldr	r0, [pc, #92]	@ (0x80057e8)
	mov	r8, r0
	ldr	r0, [pc, #92]	@ (0x80057ec)
	mov	ip, r0
	mov	r7, r8
	mov	r6, ip
.L_5794:
	add	r0, r1, r7
	ldrb	r4, [r0, #0]
	lsl	r0, r4, #1
	add	r0, r0, r6
	ldrh	r3, [r0, #0]
	.2byte	0x1E4A
	.2byte	0x1C4D
	cmp	r2, #0
	blt	.L_57d2
	mov	r1, r8
	add	r0, r2, r1
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #1
	add	r0, ip
	ldrh	r0, [r0, #0]
	cmp	r0, r3
	bls	.L_57d2
	ldr	r0, [pc, #48]	@ (0x80057e8)
	add	r1, r2, r0
.L_57ba:
	ldrb	r0, [r1, #0]
	strb	r0, [r1, #1]
	sub	r1, #1
	sub	r2, #1
	cmp	r2, #0
	blt	.L_57d2
	ldrb	r0, [r1, #0]
	lsl	r0, r0, #1
	add	r0, r0, r6
	ldrh	r0, [r0, #0]
	cmp	r0, r3
	bhi	.L_57ba
.L_57d2:
	.2byte	0x1C50
	add	r0, r0, r7
	strb	r4, [r0, #0]
	.2byte	0x1C29
	cmp	r1, #127	@ 0x7f
	ble	.L_5794
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_57e8:
	.4byte	0x2023048
	.align	2, 0
.L_57ec:
	.4byte	0x20230C8
.size sub_08005780, .-sub_08005780
