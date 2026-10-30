.syntax divided
.align 2, 0
.global sub_0809F500
.thumb
.type sub_0809F500, %function
.thumb_func
sub_0809F500:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #4
	add	r7, r0, #0
	ldr	r0, .L_9f5b0	@ =0x00030102
	str	r0, [sp, #0]
	mov	r5, #0
.L_9f50c:
	bl	sub_08048684
	lsl	r1, r5, #1
	ldr	r3, .L_9f5b4	@ =0x000008F6
	add	r2, r7, r3
	add	r2, r2, r1
	strh	r0, [r2, #0]
	lsl	r0, r5, #9
	ldr	r1, .L_9f5b8	@ =0x083EF330
	add	r0, r0, r1
	ldrh	r1, [r2, #0]
	lsl	r1, r1, #5
	ldr	r2, .L_9f5bc	@ =0x06010000
	add	r1, r1, r2
	mov	r2, #128
	lsl	r2, r2, #2
	mov	r3, #1
	bl	sub_08001370
	add	r5, #1
	cmp	r5, #3
	ble	.L_9f50c
	mov	r0, #120
	bl	sub_08012810
	lsl	r0, r0, #24
	lsr	r0, r0, #8
	ldr	r2, .L_9f5c0	@ =0xFF00FFFF
	ldr	r1, [sp, #0]
	and	r1, r2
	orr	r1, r0
	str	r1, [sp, #0]
	mov	r5, #0
	add	r6, r7, #4
.L_9f550:
	add	r4, r5, #0
	sub	r4, #105
	lsl	r3, r4, #24
	lsr	r3, r3, #24
	mov	r0, sp
	mov	r1, #0
	mov	r2, #0
	bl	sub_08006CD4
	str	r0, [r6, #0]
	mov	r1, #1
	strb	r1, [r0, #5]
	ldr	r0, [r6, #0]
	strb	r4, [r0, #3]
	ldr	r0, [r6, #0]
	bl	sub_08006BF4
	ldr	r0, [r6, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	mov	r2, #0
	cmp	r5, #3
	ble	.L_9f590
	mov	r2, #1
	cmp	r5, #7
	ble	.L_9f590
	mov	r2, #3
	cmp	r5, #11
	bgt	.L_9f590
	mov	r2, #2
.L_9f590:
	ldmia	r6!, {r0}
	lsl	r2, r2, #1
	ldr	r3, .L_9f5b4	@ =0x000008F6
	add	r1, r7, r3
	add	r1, r1, r2
	ldrh	r1, [r1, #0]
	bl	sub_08005580
	add	r5, #1
	cmp	r5, #12
	ble	.L_9f550
	add	sp, #4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_9f5b0:
	.4byte	0x00030102
.L_9f5b4:
	.4byte	0x000008F6
.L_9f5b8:
	.4byte	0x083EF330
.L_9f5bc:
	.4byte	0x06010000
.L_9f5c0:
	.4byte	0xFF00FFFF
.size sub_0809F500, .-sub_0809F500
