.syntax divided
.align 1, 0
.global sub_0807CABC
.thumb
.type sub_0807CABC, %function
.thumb_func
sub_0807CABC:
	push	{r4, r5, r6, lr}
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6}
	add	r4, r0, #0
	add	r5, r1, #0
	add	r6, r2, #0
	mov	r8, r3
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	lsl	r5, r5, #16
	lsr	r5, r5, #16
	lsl	r6, r6, #16
	lsr	r6, r6, #16
	mov	r0, r8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	mov	r8, r0
	ldr	r1, .L_7cbc4	@ =0x02036130
	mov	r9, r1
	mov	r0, #8
	bl	sub_08001728
	mov	r2, r9
	str	r0, [r2, #0]
	strb	r4, [r0, #0]
	ldr	r1, .L_7cbc8	@ =0x000003FF
	mov	r0, #0
	mov	r2, #16
	bl	sub_080065D0
	mov	r2, r9
	ldr	r1, [r2, #0]
	strh	r0, [r1, #2]
	ldr	r4, .L_7cbcc	@ =0x08377904
	bl	sub_08006700
	add	r1, r0, #0
	mov	r2, r9
	ldr	r0, [r2, #0]
	ldrh	r0, [r0, #2]
	lsl	r0, r0, #5
	add	r1, r1, r0
	mov	r2, #128
	lsl	r2, r2, #2
	add	r0, r4, #0
	bl	sub_08006598
	ldr	r4, .L_7cbd0	@ =0x083796C4
	mov	r0, r8
	mov	r1, #1
	bl	sub_080C38EC
	add	r1, r0, #0
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	add	r0, r4, #0
	mov	r2, #32
	bl	sub_08018E94
	lsl	r5, r5, #16
	asr	r5, r5, #16
	lsl	r6, r6, #16
	asr	r6, r6, #16
	add	r0, r5, #0
	add	r1, r6, #0
	mov	r2, #0
	bl	sub_0800542C
	add	r4, r0, #0
	mov	r1, r9
	ldr	r0, [r1, #0]
	str	r4, [r0, #4]
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
	mov	r0, r8
	mov	r1, #0
	bl	sub_080C38EC
	add	r3, r4, #0
	add	r3, #37
	lsl	r0, r0, #4
	ldrb	r2, [r3, #0]
	mov	r1, #15
	and	r1, r2
	orr	r1, r0
	mov	r0, #13
	neg	r0, r0
	and	r1, r0
	strb	r1, [r3, #0]
	mov	r2, r9
	ldr	r0, [r2, #0]
	ldrh	r1, [r0, #2]
	add	r0, r4, #0
	bl	sub_08005580
	add	r0, r4, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r1, .L_7cbd4	@ =0x083828BC
	mov	r2, r9
	ldr	r0, [r2, #0]
	ldrb	r0, [r0, #0]
	add	r0, #1
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r1, [r0, #0]
	add	r0, r4, #0
	mov	r2, #0
	bl	sub_08005F64
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_7cbc4:
	.4byte	0x02036130
.L_7cbc8:
	.4byte	0x000003FF
.L_7cbcc:
	.4byte	0x08377904
.L_7cbd0:
	.4byte	0x083796C4
.L_7cbd4:
	.4byte	0x083828BC
.size sub_0807CABC, .-sub_0807CABC
