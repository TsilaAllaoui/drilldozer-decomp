.syntax divided
.align 2, 0
.global sub_08099018
.thumb
.type sub_08099018, %function
.thumb_func
sub_08099018:
	push	{r4, r5, r6, lr}
	mov	r6, r8
	push	{r6}
	add	r5, r0, #0
	add	r6, r1, #0
	mov	r0, #206
	lsl	r0, r0, #1
	mov	r1, #153
	lsl	r1, r1, #2
	mov	r2, #4
	bl	sub_080065D0
	ldr	r1, .L_990d4	@ =0x0000504A
	add	r1, r1, r5
	mov	r8, r1
	strh	r0, [r1, #0]
	ldr	r4, .L_990d8	@ =0x083E4B60
	bl	sub_08006700
	add	r1, r0, #0
	mov	r2, r8
	ldrh	r0, [r2, #0]
	lsl	r0, r0, #5
	add	r1, r1, r0
	add	r0, r4, #0
	mov	r2, #128
	bl	sub_08006598
	ldr	r4, .L_990dc	@ =0x083E4BE0
	lsl	r6, r6, #24
	lsr	r6, r6, #24
	add	r0, r6, #0
	mov	r1, #1
	bl	sub_080C38EC
	add	r1, r0, #0
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	add	r0, r4, #0
	mov	r2, #32
	bl	sub_08018E94
	mov	r0, #227
	mov	r1, #15
	mov	r2, #0
	bl	sub_0800542C
	add	r4, r0, #0
	ldr	r0, .L_990e0	@ =0x0000504C
	add	r5, r5, r0
	str	r4, [r5, #0]
	add	r5, r4, #0
	add	r5, #37
	ldrb	r1, [r5, #0]
	mov	r0, #13
	neg	r0, r0
	and	r0, r1
	mov	r1, #4
	orr	r0, r1
	strb	r0, [r5, #0]
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
	lsl	r0, r0, #4
	ldrb	r2, [r5, #0]
	mov	r1, #15
	and	r1, r2
	orr	r1, r0
	strb	r1, [r5, #0]
	mov	r2, r8
	ldrh	r1, [r2, #0]
	add	r0, r4, #0
	bl	sub_08005580
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.L_990d4:
	.4byte	0x0000504A
.L_990d8:
	.4byte	0x083E4B60
.L_990dc:
	.4byte	0x083E4BE0
.L_990e0:
	.4byte	0x0000504C
.size sub_08099018, .-sub_08099018
