.syntax divided
.align 2, 0
.global sub_08041824
.thumb
.type sub_08041824, %function
.thumb_func
sub_08041824:
	push	{r4, r5, r6, lr}
	mov	r6, r8
	push	{r6}
	.2byte	0x1C05
	.2byte	0x1C2E
	add	r6, #124	@ 0x7c
	mov	r1, #2
	bl	sub_0801AF20
	str	r0, [r5, #124]	@ 0x7c
	ldr	r0, [r5, #12]
	mov	r1, #0
	bl	sub_0800FC5C
	ldr	r2, [r5, #124]	@ 0x7c
	add	r2, #37	@ 0x25
	mov	r1, #3
	mov	r8, r1
	mov	r1, r8
	and	r0, r1
	lsl	r0, r0, #2
	ldrb	r3, [r2, #0]
	mov	r4, #13
	neg	r4, r4
	.2byte	0x1C21
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	ldr	r1, [r5, #124]	@ 0x7c
	ldrb	r0, [r1, #3]
	sub	r0, #1
	strb	r0, [r1, #3]
	.2byte	0x1C28
	mov	r1, #10
	bl	sub_0801AF20
	str	r0, [r6, #4]
	ldr	r0, [r5, #12]
	mov	r1, #0
	bl	sub_0800FC5C
	ldr	r1, [r6, #4]
	add	r1, #37	@ 0x25
	mov	r2, r8
	and	r0, r2
	lsl	r0, r0, #2
	ldrb	r2, [r1, #0]
	and	r4, r2
	orr	r4, r0
	strb	r4, [r1, #0]
	ldr	r1, [r6, #4]
	ldrb	r0, [r1, #3]
	sub	r0, #1
	strb	r0, [r1, #3]
	ldr	r1, [r6, #4]
	ldr	r0, [pc, #12]	@ (0x80418a0)
	str	r0, [r1, #40]	@ 0x28
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_418a0:
	.4byte	0x82BB738
	push	{r4, r5, r6, lr}
	.2byte	0x1C06
	.2byte	0x1C0C
	.2byte	0x1C35
	add	r5, #124	@ 0x7c
	add	r0, #60	@ 0x3c
	.2byte	0x1C31
	add	r1, #36	@ 0x24
	mov	r2, #16
	mov	r3, #16
	bl	sub_08012C08
	ldr	r0, [r6, #60]	@ 0x3c
	ldr	r1, [r6, #64]	@ 0x40
	str	r0, [r6, #44]	@ 0x2c
	str	r1, [r6, #48]	@ 0x30
	str	r0, [r6, #52]	@ 0x34
	str	r1, [r6, #56]	@ 0x38
	ldrh	r0, [r4, #0]
	strh	r0, [r5, #4]
	ldrh	r1, [r4, #0]
	.2byte	0x1C30
	bl	sub_08041930
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	add	r0, #60	@ 0x3c
	.2byte	0x1C21
	add	r1, #36	@ 0x24
	mov	r2, #16
	mov	r3, #16
	bl	sub_08012C08
	ldr	r1, [r4, #124]	@ 0x7c
	.2byte	0x1C20
	bl	sub_0801AEF0
	pop	{r4}
	pop	{r0}
	bx	r0
	push	{lr}
	ldr	r0, [r0, #124]	@ 0x7c
	bl	sub_0801B064
	pop	{r0}
	bx	r0
	push	{lr}
	ldr	r0, [r0, #124]	@ 0x7c
	bl	sub_0801B064
	pop	{r0}
	bx	r0
	push	{r4, lr}
	.2byte	0x1C04
	add	r0, #124	@ 0x7c
	ldrh	r1, [r0, #4]
	.2byte	0x1C20
	bl	sub_08041930
	ldr	r1, [r4, #124]	@ 0x7c
	.2byte	0x1C20
	bl	sub_0801AEF0
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_08041824, .-sub_08041824
