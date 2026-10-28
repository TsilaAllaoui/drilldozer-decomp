.syntax divided
.align 2, 0
.global sub_0802DA84
.thumb
.type sub_0802DA84, %function
.thumb_func
sub_0802DA84:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #8
	ldr	r4, [sp, #40]	@ 0x28
	mov	ip, r4
	ldr	r4, [sp, #44]	@ 0x2c
	mov	r9, r4
	ldr	r4, [sp, #48]	@ 0x30
	mov	sl, r4
	ldr	r7, [sp, #52]	@ 0x34
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	lsl	r2, r2, #24
	lsl	r3, r3, #24
	mov	r4, r9
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	mov	r9, r4
	mov	r4, sl
	lsl	r4, r4, #24
	mov	sl, r4
	ldr	r4, [pc, #108]	@ (0x802db24)
	mov	r8, r4
	mov	r5, r8
	ldr	r4, [sp, #0]
	and	r5, r4
	orr	r5, r1
	str	r5, [sp, #0]
	lsr	r2, r2, #16
	ldr	r6, [pc, #96]	@ (0x802db28)
	.2byte	0x1C34
	and	r4, r5
	orr	r4, r2
	str	r4, [sp, #0]
	lsr	r3, r3, #8
	ldr	r1, [pc, #88]	@ (0x802db2c)
	and	r1, r4
	orr	r1, r3
	str	r1, [sp, #0]
	mov	r2, ip
	lsl	r2, r2, #24
	mov	ip, r2
	ldr	r2, [pc, #80]	@ (0x802db30)
	and	r1, r2
	mov	r4, ip
	orr	r4, r1
	str	r4, [sp, #0]
	ldr	r1, [sp, #4]
	mov	r2, r8
	and	r1, r2
	mov	r4, r9
	orr	r1, r4
	mov	r8, r1
	str	r1, [sp, #4]
	mov	r1, sl
	lsr	r1, r1, #16
	mov	r2, r8
	and	r6, r2
	orr	r6, r1
	str	r6, [sp, #4]
	lsl	r2, r7, #16
	ldr	r1, [pc, #44]	@ (0x802db34)
	and	r6, r1
	orr	r6, r2
	str	r6, [sp, #4]
	ldr	r1, [sp, #0]
	ldr	r2, [sp, #4]
	str	r1, [r0, #0]
	str	r2, [r0, #4]
	add	sp, #8
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r2}
	bx	r2
	.align	2, 0
.L_2db24:
	.4byte	0xFFFFFF00
	.align	2, 0
.L_2db28:
	.4byte	0xFFFF00FF
	.align	2, 0
.L_2db2c:
	.4byte	0xFF00FFFF
	.align	2, 0
.L_2db30:
	.4byte	0xFFFFFF
	.align	2, 0
.L_2db34:
	.4byte	0xFFFF
	push	{r4, r5, r6, lr}
	sub	sp, #32
	.2byte	0x1C04
	.2byte	0x1C0D
	.2byte	0x1C16
	ldr	r0, [sp, #48]	@ 0x30
	ldr	r1, [sp, #52]	@ 0x34
	ldr	r2, [sp, #56]	@ 0x38
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	lsl	r5, r5, #24
	lsr	r5, r5, #24
	lsl	r6, r6, #24
	lsr	r6, r6, #24
	lsl	r3, r3, #24
	lsr	r3, r3, #24
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	lsl	r2, r2, #16
	lsr	r2, r2, #16
	str	r3, [sp, #0]
	str	r0, [sp, #4]
	str	r1, [sp, #8]
	str	r2, [sp, #12]
	add	r0, sp, #16
	.2byte	0x1C21
	.2byte	0x1C2A
	.2byte	0x1C33
	bl	sub_0802DA84
	ldr	r0, [sp, #16]
	ldr	r1, [sp, #20]
	str	r0, [sp, #24]
	str	r1, [sp, #28]
	add	r0, sp, #24
	bl	sub_0800372C
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	add	sp, #32
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_0802DA84, .-sub_0802DA84
