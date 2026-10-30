.syntax divided
.align 2, 0
.global sub_080963C4
.thumb
.type sub_080963C4, %function
.thumb_func
sub_080963C4:
	push	{r4, r5, r6, r7, lr}
	add	r6, r0, #0
	add	r5, r1, #0
	ldr	r1, .L_96464	@ =0x000003FF
	mov	r0, #0
	mov	r2, #1
	bl	sub_080065D0
	strh	r0, [r6, #46]
	ldr	r4, .L_96468	@ =0x083CF47C
	bl	sub_08006700
	add	r1, r0, #0
	ldrh	r0, [r6, #46]
	lsl	r0, r0, #5
	add	r1, r1, r0
	add	r0, r4, #0
	mov	r2, #32
	bl	sub_08006598
	ldr	r4, .L_9646c	@ =0x083CF49C
	lsl	r5, r5, #24
	lsr	r5, r5, #24
	add	r0, r5, #0
	mov	r1, #1
	bl	sub_080C38EC
	add	r1, r0, #0
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	add	r0, r4, #0
	mov	r2, #32
	bl	sub_08018E94
	mov	r0, #226
	mov	r1, #46
	mov	r2, #0
	bl	sub_0800542C
	add	r4, r0, #0
	str	r4, [r6, #48]
	add	r7, r4, #0
	add	r7, #37
	ldrb	r1, [r7, #0]
	mov	r0, #13
	neg	r0, r0
	and	r0, r1
	mov	r1, #4
	orr	r0, r1
	strb	r0, [r7, #0]
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
	strb	r1, [r2, #0]
	add	r0, r5, #0
	mov	r1, #0
	bl	sub_080C38EC
	lsl	r0, r0, #4
	ldrb	r2, [r7, #0]
	mov	r1, #15
	and	r1, r2
	orr	r1, r0
	strb	r1, [r7, #0]
	ldrh	r1, [r6, #46]
	add	r0, r4, #0
	bl	sub_08005580
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_96464:
	.4byte	0x000003FF
.L_96468:
	.4byte	0x083CF47C
.L_9646c:
	.4byte	0x083CF49C
.size sub_080963C4, .-sub_080963C4
