.syntax divided
.align 1, 0
.global sub_080D2670
.thumb
.type sub_080D2670, %function
.thumb_func
sub_080D2670:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	sub	sp, #4
	add	r7, r0, #0
	add	r5, r7, #0
	add	r5, #124
	ldr	r4, .L_d271c	@ =0xFF00FFFF
	ldr	r0, .L_d2720	@ =0x00050106
	str	r0, [sp, #0]
	bl	sub_08048684
	strh	r0, [r5, #20]
	ldr	r0, .L_d2724	@ =0x0846DF84
	ldrh	r1, [r5, #20]
	lsl	r1, r1, #5
	ldr	r2, .L_d2728	@ =0x06010000
	add	r1, r1, r2
	mov	r2, #128
	lsl	r2, r2, #2
	mov	r3, #1
	bl	sub_08001370
	mov	r0, #190
	bl	sub_08012810
	lsl	r0, r0, #24
	lsr	r0, r0, #8
	ldr	r1, [sp, #0]
	and	r1, r4
	orr	r1, r0
	str	r1, [sp, #0]
	mov	r4, #0
	ldr	r0, .L_d272c	@ =0x08465AD0
	ldrb	r0, [r0, #7]
	add	r0, #2
	lsl	r0, r0, #24
	mov	r8, r0
	mov	r6, #1
	mov	r9, r6
.L_d26c2:
	mov	r0, #36
	ldrsh	r1, [r7, r0]
	mov	r6, #38
	ldrsh	r2, [r7, r6]
	mov	r0, sp
	mov	r6, r8
	lsr	r3, r6, #24
	bl	sub_08006CD4
	lsl	r2, r4, #2
	add	r1, r5, #4
	add	r1, r1, r2
	str	r0, [r1, #0]
	mov	r2, r9
	strb	r2, [r0, #5]
	ldr	r0, [r1, #0]
	strb	r2, [r0, #1]
	ldr	r0, [r1, #0]
	ldrh	r1, [r5, #20]
	bl	sub_08005580
	add	r4, #1
	cmp	r4, #3
	ble	.L_d26c2
	ldr	r0, [r5, #8]
	ldrh	r1, [r5, #20]
	add	r1, #8
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	bl	sub_08005580
	ldr	r0, [r5, #12]
	ldrh	r1, [r5, #20]
	add	r1, #8
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	bl	sub_08005580
	add	sp, #4
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L_d271c:
	.4byte	0xFF00FFFF
.L_d2720:
	.4byte	0x00050106
.L_d2724:
	.4byte	0x0846DF84
.L_d2728:
	.4byte	0x06010000
.L_d272c:
	.4byte	0x08465AD0
.size sub_080D2670, .-sub_080D2670
