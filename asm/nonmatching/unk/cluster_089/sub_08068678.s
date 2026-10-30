.syntax divided
.align 2, 0
.global sub_08068678
.thumb
.type sub_08068678, %function
.thumb_func
sub_08068678:
	push	{r4, r5, r6, lr}
	mov	r6, sl
	mov	r5, r9
	mov	r4, r8
	push	{r4, r5, r6}
	sub	sp, #4
	mov	r9, r0
	add	r5, r1, #0
	add	r6, r2, #0
	mov	r8, r3
	lsl	r5, r5, #24
	lsr	r5, r5, #24
	lsl	r6, r6, #16
	lsr	r6, r6, #16
	mov	r0, r8
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r8, r0
	ldr	r0, .L_68714	@ =0x083394D8
	ldr	r0, [r0, #0]
	lsl	r2, r5, #16
	ldr	r1, .L_68718	@ =0xFF00FFFF
	and	r0, r1
	orr	r0, r2
	str	r0, [sp, #0]
	mov	r0, #36
	bl	sub_08001728
	add	r4, r0, #0
	ldr	r0, .L_6871c	@ =0x08068519
	ldr	r2, .L_68720	@ =0x00003004
	add	r1, r4, #0
	bl	sub_0800089C
	mov	sl, r0
	mov	r1, r9
	str	r1, [r4, #0]
	mov	r0, #0
	str	r0, [r4, #24]
	str	r0, [r4, #4]
	strh	r6, [r4, #16]
	mov	r1, r8
	strh	r1, [r4, #18]
	strb	r0, [r4, #10]
	mov	r6, #1
	strb	r6, [r4, #11]
	mov	r0, #127
	strb	r0, [r4, #12]
	add	r2, r4, #0
	add	r2, #16
	ldr	r3, .L_68724	@ =0x083394DC
	mov	r0, sp
	mov	r1, #127
	bl	sub_08067BB4
	str	r0, [r4, #20]
	strb	r6, [r0, #1]
	ldr	r0, [r4, #20]
	strb	r6, [r0, #5]
	ldr	r0, .L_68728	@ =0x083394B4
	lsl	r5, r5, #20
	mov	r1, #128
	lsl	r1, r1, #17
	add	r5, r5, r1
	lsr	r5, r5, #16
	add	r1, r5, #0
	mov	r2, #32
	bl	sub_08018E94
	mov	r0, sl
	add	sp, #4
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.L_68714:
	.4byte	0x083394D8
.L_68718:
	.4byte	0xFF00FFFF
.L_6871c:
	.4byte	0x08068519
.L_68720:
	.4byte	0x00003004
.L_68724:
	.4byte	0x083394DC
.L_68728:
	.4byte	0x083394B4
.size sub_08068678, .-sub_08068678
