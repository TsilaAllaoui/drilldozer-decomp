.syntax divided
.align 2, 0
.global sub_08006214
.thumb
.type sub_08006214, %function
.thumb_func
sub_08006214:
	push	{r4, lr}
	sub	sp, #8
	.2byte	0x1C04
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	lsl	r0, r4, #1
	add	r0, r0, r4
	lsl	r0, r0, #2
	ldr	r1, [pc, #72]	@ (0x8006270)
	add	r0, r0, r1
	ldr	r1, [r0, #8]
	ldr	r0, [r0, #4]
	str	r0, [sp, #0]
	str	r1, [sp, #4]
	mov	r0, sp
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	bl	sub_08006580
	.2byte	0x1C01
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	ldr	r2, [pc, #48]	@ (0x8006274)
	ldr	r0, [sp, #0]
	and	r0, r2
	orr	r0, r1
	str	r0, [sp, #0]
	asr	r0, r0, #16
	bl	sub_08006580
	lsl	r0, r0, #16
	ldr	r2, [pc, #36]	@ (0x8006278)
	ldr	r1, [sp, #0]
	and	r1, r2
	orr	r1, r0
	str	r1, [sp, #0]
	mov	r0, sp
	.2byte	0x1C21
	mov	r2, #1
	mov	r3, #2
	bl	sub_08002C4C
	add	sp, #8
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_6270:
	.4byte	0x2023848
	.align	2, 0
.L_6274:
	.4byte	0xFFFF0000
	.align	2, 0
.L_6278:
	.4byte	0xFFFF
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	lsl	r2, r0, #1
	add	r2, r2, r0
	lsl	r2, r2, #2
	ldr	r0, [pc, #16]	@ (0x800629c)
	add	r2, r2, r0
	ldrb	r3, [r2, #3]
	mov	r0, #254	@ 0xfe
	and	r0, r3
	orr	r1, r0
	strb	r1, [r2, #3]
	bx	lr
	lsl	r0, r0, #0
	.align	2, 0
.L_629c:
	.4byte	0x2023848
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	ldr	r2, [pc, #16]	@ (0x80062b8)
	lsl	r1, r0, #1
	add	r1, r1, r0
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldrb	r1, [r1, #3]
	mov	r0, #1
	and	r0, r1
	bx	lr
	lsl	r0, r0, #0
	.align	2, 0
.L_62b8:
	.4byte	0x2023848
.size sub_08006214, .-sub_08006214
