.syntax divided
.align 2, 0
.global sub_08078C9C
.thumb
.type sub_08078C9C, %function
.thumb_func
sub_08078C9C:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #4
	mov	r9, r0
	ldr	r1, .L_78eb0	@ =0x000003FF
	mov	r0, #0
	mov	r2, #192
	bl	sub_080065D0
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	sl, r0
	ldr	r4, .L_78eb4	@ =0x08369A80
	bl	sub_08006700
	add	r1, r0, #0
	mov	r2, sl
	lsl	r0, r2, #5
	add	r1, r1, r0
	mov	r2, #192
	lsl	r2, r2, #5
	add	r0, r4, #0
	bl	sub_08006598
	ldr	r4, .L_78eb8	@ =0x0836B280
	mov	r0, #6
	mov	r1, #1
	bl	sub_080C38EC
	add	r1, r0, #0
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	add	r0, r4, #0
	mov	r2, #32
	bl	sub_08018E94
	mov	r3, #0
	mov	r8, r3
	mov	r7, r9
	add	r7, #64
.L_78cf2:
	mov	r0, r8
	lsl	r4, r0, #3
	mov	r1, sl
	strh	r1, [r7, #0]
	ldr	r1, .L_78ebc	@ =0x083743BA
	lsl	r0, r0, #1
	add	r0, r0, r1
	mov	r2, #0
	ldrsh	r0, [r0, r2]
	ldr	r1, .L_78ec0	@ =0x083743BE
	add	r1, r8
	ldrb	r2, [r1, #0]
	mov	r1, #81
	bl	sub_0800542C
	mov	r1, r9
	add	r1, #68
	add	r1, r1, r4
	str	r0, [r1, #0]
	add	r4, r0, #0
	ldr	r0, .L_78ec4	@ =0x0000FFC0
	strh	r0, [r4, #28]
	strh	r0, [r4, #30]
	add	r5, r4, #0
	add	r5, #33
	ldrb	r1, [r5, #0]
	mov	r0, #63
	and	r0, r1
	strb	r0, [r5, #0]
	add	r6, r4, #0
	add	r6, #35
	ldrb	r0, [r6, #0]
	mov	r1, #192
	orr	r0, r1
	strb	r0, [r6, #0]
	mov	r0, #6
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
	mov	r2, #4
	orr	r1, r2
	strb	r1, [r3, #0]
	ldrb	r0, [r5, #0]
	mov	r1, #3
	orr	r0, r1
	strb	r0, [r5, #0]
	mov	r0, #6
	mov	r1, #26
	bl	sub_08006A7C
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	mov	r1, #31
	and	r0, r1
	lsl	r0, r0, #1
	ldrb	r1, [r6, #0]
	mov	r3, #63
	neg	r3, r3
	add	r2, r3, #0
	and	r1, r2
	orr	r1, r0
	strb	r1, [r6, #0]
	ldrb	r1, [r5, #0]
	mov	r0, #13
	neg	r0, r0
	and	r0, r1
	mov	r1, #4
	orr	r0, r1
	strb	r0, [r5, #0]
	ldrb	r0, [r6, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	mov	r1, #0
	mov	r2, #0
	bl	sub_08006130
	mov	r0, #1
	strb	r0, [r4, #1]
	ldrh	r1, [r7, #0]
	add	r0, r4, #0
	bl	sub_08005580
	add	r0, r4, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	add	r7, #8
	mov	r2, #1
	add	r8, r2
	mov	r3, r8
	cmp	r3, #1
	ble	.L_78cf2
	mov	r0, #0
	mov	r8, r0
	mov	r1, r9
	add	r1, #100
	str	r1, [sp, #0]
	mov	r7, r9
	add	r7, #96
.L_78dce:
	mov	r2, r8
	lsl	r4, r2, #3
	mov	r3, sl
	strh	r3, [r7, #0]
	ldr	r1, .L_78ebc	@ =0x083743BA
	lsl	r0, r2, #1
	add	r0, r0, r1
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	ldr	r1, .L_78ec0	@ =0x083743BE
	add	r1, r8
	ldrb	r2, [r1, #0]
	add	r2, #10
	lsl	r2, r2, #24
	lsr	r2, r2, #24
	mov	r1, #81
	bl	sub_0800542C
	ldr	r2, [sp, #0]
	add	r4, r2, r4
	str	r0, [r4, #0]
	add	r4, r0, #0
	ldr	r0, .L_78ec4	@ =0x0000FFC0
	strh	r0, [r4, #28]
	strh	r0, [r4, #30]
	add	r5, r4, #0
	add	r5, #33
	ldrb	r1, [r5, #0]
	mov	r0, #63
	and	r0, r1
	strb	r0, [r5, #0]
	add	r6, r4, #0
	add	r6, #35
	ldrb	r0, [r6, #0]
	mov	r1, #192
	orr	r0, r1
	strb	r0, [r6, #0]
	mov	r0, #6
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
	ldrb	r0, [r5, #0]
	mov	r1, #3
	orr	r0, r1
	strb	r0, [r5, #0]
	mov	r0, #6
	mov	r1, #26
	bl	sub_08006A7C
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	mov	r1, #31
	and	r0, r1
	lsl	r0, r0, #1
	ldrb	r1, [r6, #0]
	mov	r3, #63
	neg	r3, r3
	add	r2, r3, #0
	and	r1, r2
	orr	r1, r0
	strb	r1, [r6, #0]
	ldrb	r1, [r5, #0]
	mov	r0, #13
	neg	r0, r0
	and	r0, r1
	strb	r0, [r5, #0]
	ldrb	r0, [r6, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	mov	r1, #0
	mov	r2, #0
	bl	sub_08006130
	mov	r0, #1
	strb	r0, [r4, #1]
	ldrh	r1, [r7, #0]
	add	r0, r4, #0
	bl	sub_08005580
	add	r0, r4, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	add	r7, #8
	mov	r0, #1
	add	r8, r0
	mov	r1, r8
	cmp	r1, #1
	ble	.L_78dce
	mov	r0, r9
	bl	sub_08078C80
	add	sp, #4
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_78eb0:
	.4byte	0x000003FF
.L_78eb4:
	.4byte	0x08369A80
.L_78eb8:
	.4byte	0x0836B280
.L_78ebc:
	.4byte	0x083743BA
.L_78ec0:
	.4byte	0x083743BE
.L_78ec4:
	.4byte	0x0000FFC0
.size sub_08078C9C, .-sub_08078C9C
