.syntax divided
.align 2, 0
.global sub_08054EB8
.thumb
.type sub_08054EB8, %function
.thumb_func
sub_08054EB8:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #4
	mov	r8, r0
	ldr	r1, [r1, #100]
	mov	sl, r1
	ldr	r4, .L_54f44	@ =0xFF00FFFF
	ldr	r0, .L_54f48	@ =0x00050100
	str	r0, [sp, #0]
	ldr	r0, .L_54f4c	@ =0x083009D0
	mov	r1, #64
	bl	sub_08049700
	mov	r1, sl
	strh	r0, [r1, #56]
	mov	r0, #27
	bl	sub_08012810
	lsl	r0, r0, #24
	lsr	r0, r0, #8
	ldr	r1, [sp, #0]
	and	r1, r4
	orr	r1, r0
	str	r1, [sp, #0]
	mov	r5, #0
	ldr	r0, .L_54f50	@ =0x082F4524
	ldrb	r0, [r0, #7]
	add	r0, #1
	lsl	r0, r0, #24
	mov	r9, r0
	mov	r4, sl
	mov	r6, #1
.L_54efe:
	mov	r2, r8
	mov	r3, #36
	ldrsh	r1, [r2, r3]
	mov	r7, #38
	ldrsh	r2, [r2, r7]
	mov	r0, sp
	mov	r7, r9
	lsr	r3, r7, #24
	bl	sub_08006CD4
	str	r0, [r4, #0]
	strb	r6, [r0, #5]
	ldr	r0, [r4, #0]
	strb	r6, [r0, #1]
	ldmia	r4!, {r0}
	add	r1, r5, #0
	and	r1, r6
	mov	r2, sl
	ldrh	r2, [r2, #56]
	add	r1, r1, r2
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	bl	sub_08005580
	add	r5, #1
	cmp	r5, #10
	ble	.L_54efe
	add	sp, #4
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L_54f44:
	.4byte	0xFF00FFFF
.L_54f48:
	.4byte	0x00050100
.L_54f4c:
	.4byte	0x083009D0
.L_54f50:
	.4byte	0x082F4524
.size sub_08054EB8, .-sub_08054EB8
