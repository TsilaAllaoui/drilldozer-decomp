.syntax divided
.align 1, 0
.global sub_08003D50
.thumb
.type sub_08003D50, %function
.thumb_func
sub_08003D50:
	push	{r4, r5, r6, lr}
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6}
	sub	sp, #16
	mov	r9, r3
	ldr	r3, [sp, #40]
	ldr	r4, [sp, #44]
	mov	r8, r4
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	lsl	r2, r2, #16
	lsr	r2, r2, #16
	mov	r4, r9
	lsl	r4, r4, #16
	lsr	r4, r4, #16
	mov	r9, r4
	lsl	r3, r3, #16
	lsr	r3, r3, #16
	mov	r4, r8
	lsl	r4, r4, #16
	lsr	r4, r4, #16
	mov	r8, r4
	ldr	r5, .L_3dd0	@ =0x020212A8
	lsl	r4, r0, #1
	add	r4, r4, r0
	lsl	r4, r4, #2
	add	r0, r5, #0
	add	r0, #8
	add	r0, r4, r0
	ldr	r0, [r0, #0]
	str	r0, [sp, #8]
	add	r4, r4, r5
	ldrb	r0, [r4, #3]
	lsl	r0, r0, #3
	ldr	r6, .L_3dd4	@ =0xFFFF0000
	ldr	r5, [sp, #12]
	and	r5, r6
	orr	r5, r0
	str	r5, [sp, #12]
	ldrb	r4, [r4, #4]
	lsl	r4, r4, #19
	ldr	r0, .L_3dd8	@ =0x0000FFFF
	and	r0, r5
	orr	r0, r4
	str	r0, [sp, #12]
	mov	r0, r8
	str	r0, [sp, #0]
	str	r1, [sp, #4]
	add	r0, sp, #8
	add	r1, r2, #0
	mov	r2, r9
	bl	sub_08003234
	add	sp, #16
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_3dd0:
	.4byte	0x020212A8
.L_3dd4:
	.4byte	0xFFFF0000
.L_3dd8:
	.4byte	0x0000FFFF
.size sub_08003D50, .-sub_08003D50
