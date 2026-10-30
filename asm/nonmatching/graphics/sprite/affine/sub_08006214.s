.syntax divided
.align 1, 0
.global sub_08006214
.thumb
.type sub_08006214, %function
.thumb_func
sub_08006214:
	push	{r4, lr}
	sub	sp, #8
	add	r4, r0, #0
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	lsl	r0, r4, #1
	add	r0, r0, r4
	lsl	r0, r0, #2
	ldr	r1, .L_6270	@ =0x02023848
	add	r0, r0, r1
	ldr	r1, [r0, #8]
	ldr	r0, [r0, #4]
	str	r0, [sp, #0]
	str	r1, [sp, #4]
	mov	r0, sp
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	bl	sub_08006580
	add	r1, r0, #0
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	ldr	r2, .L_6274	@ =0xFFFF0000
	ldr	r0, [sp, #0]
	and	r0, r2
	orr	r0, r1
	str	r0, [sp, #0]
	asr	r0, r0, #16
	bl	sub_08006580
	lsl	r0, r0, #16
	ldr	r2, .L_6278	@ =0x0000FFFF
	ldr	r1, [sp, #0]
	and	r1, r2
	orr	r1, r0
	str	r1, [sp, #0]
	mov	r0, sp
	add	r1, r4, #0
	mov	r2, #1
	mov	r3, #2
	bl	sub_08002C4C
	add	sp, #8
	pop	{r4}
	pop	{r0}
	bx	r0
.L_6270:
	.4byte	0x02023848
.L_6274:
	.4byte	0xFFFF0000
.L_6278:
	.4byte	0x0000FFFF
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	lsl	r2, r0, #1
	add	r2, r2, r0
	lsl	r2, r2, #2
	ldr	r0, .L_629c	@ =0x02023848
	add	r2, r2, r0
	ldrb	r3, [r2, #3]
	mov	r0, #254
	and	r0, r3
	orr	r1, r0
	strb	r1, [r2, #3]
	bx	lr
	.align	2, 0
.L_629c:
	.4byte	0x02023848
.size sub_08006214, .-sub_08006214
