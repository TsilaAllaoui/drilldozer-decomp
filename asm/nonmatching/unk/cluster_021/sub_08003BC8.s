.syntax divided
.align 1, 0
.global sub_08003BC8
.thumb
.type sub_08003BC8, %function
.thumb_func
sub_08003BC8:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #36
	ldr	r4, [sp, #68]
	ldr	r5, [sp, #72]
	ldr	r6, [sp, #76]
	mov	r8, r6
	ldr	r6, [sp, #80]
	mov	r9, r6
	ldr	r6, [sp, #84]
	mov	sl, r6
	ldr	r6, [sp, #88]
	mov	ip, r6
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	lsl	r2, r2, #16
	lsr	r2, r2, #16
	lsl	r3, r3, #16
	lsr	r3, r3, #16
	lsl	r4, r4, #16
	mov	r6, r8
	lsl	r6, r6, #16
	lsr	r6, r6, #16
	mov	r8, r6
	mov	r6, r9
	lsl	r6, r6, #16
	lsr	r6, r6, #16
	mov	r9, r6
	mov	r6, sl
	lsl	r6, r6, #16
	lsr	r6, r6, #16
	mov	sl, r6
	mov	r6, ip
	lsl	r6, r6, #16
	lsr	r6, r6, #16
	mov	ip, r6
	str	r1, [sp, #20]
	ldr	r7, .L_3c7c	@ =0xFFFF0000
	lsl	r5, r5, #16
	ldr	r6, .L_3c80	@ =0x0000FFFF
	lsr	r4, r4, #16
	orr	r4, r5
	str	r4, [sp, #24]
	ldr	r1, .L_3c84	@ =0x020212A8
	lsl	r5, r0, #1
	add	r5, r5, r0
	lsl	r5, r5, #2
	add	r0, r1, #0
	add	r0, #8
	add	r0, r5, r0
	ldr	r0, [r0, #0]
	str	r0, [sp, #28]
	add	r5, r5, r1
	ldrb	r0, [r5, #3]
	lsl	r0, r0, #3
	add	r1, sp, #28
	ldr	r4, [r1, #4]
	and	r4, r7
	orr	r4, r0
	str	r4, [r1, #4]
	ldrb	r0, [r5, #4]
	lsl	r0, r0, #19
	and	r6, r4
	orr	r6, r0
	str	r6, [r1, #4]
	mov	r0, r8
	str	r0, [sp, #0]
	mov	r6, r9
	str	r6, [sp, #4]
	mov	r0, sl
	str	r0, [sp, #8]
	mov	r6, ip
	str	r6, [sp, #12]
	mov	r0, #0
	str	r0, [sp, #16]
	add	r0, sp, #20
	bl	sub_08002EDC
	add	sp, #36
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_3c7c:
	.4byte	0xFFFF0000
.L_3c80:
	.4byte	0x0000FFFF
.L_3c84:
	.4byte	0x020212A8
.size sub_08003BC8, .-sub_08003BC8
