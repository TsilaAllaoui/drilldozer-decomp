.syntax divided
.align 2, 0
.global sub_08079074
.thumb
.type sub_08079074, %function
.thumb_func
sub_08079074:
	push	{r4, r5, r6, lr}
	mov	r6, r8
	push	{r6}
	add	r5, r0, #0
	ldr	r1, .L_79118	@ =0x000003FF
	mov	r0, #0
	mov	r2, #8
	bl	sub_080065D0
	add	r6, r5, #0
	add	r6, #128
	mov	r1, #0
	mov	r8, r1
	strh	r0, [r6, #0]
	ldr	r4, .L_7911c	@ =0x0836B2A0
	bl	sub_08006700
	add	r1, r0, #0
	ldrh	r0, [r6, #0]
	lsl	r0, r0, #5
	add	r1, r1, r0
	mov	r2, #128
	lsl	r2, r2, #1
	add	r0, r4, #0
	bl	sub_08006598
	mov	r0, #202
	mov	r1, #126
	mov	r2, #0
	bl	sub_0800542C
	add	r4, r0, #0
	add	r5, #132
	str	r4, [r5, #0]
	mov	r0, r8
	strb	r0, [r4, #3]
	add	r3, r4, #0
	add	r3, #33
	ldrb	r2, [r3, #0]
	mov	r1, #63
	add	r0, r1, #0
	and	r0, r2
	mov	r2, #64
	orr	r0, r2
	strb	r0, [r3, #0]
	add	r2, r4, #0
	add	r2, #35
	ldrb	r0, [r2, #0]
	and	r1, r0
	mov	r0, #128
	orr	r1, r0
	strb	r1, [r2, #0]
	mov	r0, #7
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
	ldrh	r1, [r6, #0]
	add	r0, r4, #0
	bl	sub_08005580
	add	r0, r4, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_79118:
	.4byte	0x000003FF
.L_7911c:
	.4byte	0x0836B2A0
.size sub_08079074, .-sub_08079074
