.syntax divided
.align 2, 0
.global sub_080E57B4
.thumb
.type sub_080E57B4, %function
.thumb_func
sub_080E57B4:
	push	{r4, r5, r6, lr}
	mov	r6, sl
	mov	r5, r9
	mov	r4, r8
	push	{r4, r5, r6}
	mov	sl, r0
	add	r4, r1, #0
	add	r5, r2, #0
	add	r6, r3, #0
	ldr	r0, [sp, #28]
	mov	r9, r0
	lsl	r4, r4, #16
	lsr	r4, r4, #16
	lsl	r5, r5, #16
	lsr	r5, r5, #16
	lsl	r6, r6, #24
	lsr	r6, r6, #24
	mov	r1, r9
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	mov	r9, r1
	ldr	r0, .L_e5874	@ =0x08362C90
	mov	r8, r0
	add	r0, r6, #0
	mov	r1, #1
	bl	sub_080C38EC
	add	r1, r0, #0
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	mov	r0, r8
	mov	r2, #32
	bl	sub_08018E94
	lsl	r4, r4, #16
	asr	r4, r4, #16
	lsl	r5, r5, #16
	asr	r5, r5, #16
	add	r0, r4, #0
	add	r1, r5, #0
	mov	r2, #0
	bl	sub_0800542C
	add	r4, r0, #0
	mov	r1, sl
	str	r4, [r1, #4]
	add	r3, r4, #0
	add	r3, #33
	ldrb	r2, [r3, #0]
	mov	r1, #63
	add	r0, r1, #0
	and	r0, r2
	strb	r0, [r3, #0]
	add	r2, r4, #0
	add	r2, #35
	ldrb	r0, [r2, #0]
	and	r1, r0
	mov	r0, #64
	orr	r1, r0
	strb	r1, [r2, #0]
	add	r0, r6, #0
	mov	r1, #0
	bl	sub_080C38EC
	add	r3, r4, #0
	add	r3, #37
	lsl	r0, r0, #4
	ldrb	r2, [r3, #0]
	mov	r1, #15
	and	r1, r2
	orr	r1, r0
	mov	r0, #12
	orr	r1, r0
	strb	r1, [r3, #0]
	mov	r1, sl
	ldr	r0, [r1, #4]
	mov	r1, r9
	bl	sub_08005580
	add	r0, r4, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r1, .L_e5878	@ =0x084C0D18
	add	r0, r4, #0
	bl	sub_08005B18
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_e5874:
	.4byte	0x08362C90
.L_e5878:
	.4byte	0x084C0D18
.size sub_080E57B4, .-sub_080E57B4
