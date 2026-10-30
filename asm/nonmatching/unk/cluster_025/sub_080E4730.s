.syntax divided
.align 2, 0
.global sub_080E4730
.thumb
.type sub_080E4730, %function
.thumb_func
sub_080E4730:
	push	{r4, r5, r6, lr}
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6}
	add	r6, r0, #0
	mov	r8, r1
	add	r5, r2, #0
	mov	r9, r3
	ldr	r4, .L_e4828	@ =0x020391EC
	mov	r0, #16
	bl	sub_08001728
	str	r0, [r4, #0]
	strb	r5, [r0, #9]
	ldr	r0, [r4, #0]
	mov	r1, #0
	strh	r6, [r0, #12]
	mov	r2, r8
	strh	r2, [r0, #14]
	strb	r1, [r0, #8]
	ldr	r0, [r4, #0]
	strb	r1, [r0, #10]
	mov	r1, #128
	lsl	r1, r1, #3
	mov	r0, #0
	mov	r2, #48
	bl	sub_080065D0
	ldr	r1, [r4, #0]
	strh	r0, [r1, #2]
	ldr	r5, .L_e482c	@ =0x084B78FC
	bl	sub_08006700
	add	r1, r0, #0
	ldr	r0, [r4, #0]
	ldrh	r0, [r0, #2]
	lsl	r0, r0, #5
	add	r1, r1, r0
	mov	r2, #192
	lsl	r2, r2, #3
	add	r0, r5, #0
	bl	sub_08006598
	ldr	r5, .L_e4830	@ =0x084B7EFC
	mov	r0, r9
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	mov	r9, r0
	mov	r1, #1
	bl	sub_080C38EC
	add	r1, r0, #0
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	add	r0, r5, #0
	mov	r2, #32
	bl	sub_08018E94
	lsl	r6, r6, #16
	asr	r6, r6, #16
	mov	r2, r8
	lsl	r2, r2, #16
	asr	r2, r2, #16
	mov	r8, r2
	add	r0, r6, #0
	mov	r1, r8
	mov	r2, #0
	bl	sub_0800542C
	ldr	r1, [r4, #0]
	str	r0, [r1, #4]
	add	r0, #33
	ldrb	r3, [r0, #0]
	mov	r2, #63
	add	r1, r2, #0
	and	r1, r3
	strb	r1, [r0, #0]
	ldr	r0, [r4, #0]
	ldr	r1, [r0, #4]
	add	r1, #35
	ldrb	r0, [r1, #0]
	and	r2, r0
	mov	r0, #128
	orr	r2, r0
	strb	r2, [r1, #0]
	mov	r0, r9
	mov	r1, #0
	bl	sub_080C38EC
	ldr	r1, [r4, #0]
	ldr	r2, [r1, #4]
	add	r2, #37
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	mov	r1, #15
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	ldr	r0, [r4, #0]
	ldr	r1, [r0, #4]
	add	r1, #37
	ldrb	r2, [r1, #0]
	mov	r0, #13
	neg	r0, r0
	and	r0, r2
	strb	r0, [r1, #0]
	ldr	r1, [r4, #0]
	ldr	r0, [r1, #4]
	ldrh	r1, [r1, #2]
	bl	sub_08005580
	ldr	r0, [r4, #0]
	ldr	r0, [r0, #4]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_e4828:
	.4byte	0x020391EC
.L_e482c:
	.4byte	0x084B78FC
.L_e4830:
	.4byte	0x084B7EFC
.size sub_080E4730, .-sub_080E4730
