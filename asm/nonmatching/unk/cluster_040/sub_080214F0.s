.syntax divided
.align 2, 0
.global sub_080214F0
.thumb
.type sub_080214F0, %function
.thumb_func
sub_080214F0:
	mov	r1, #173	@ 0xad
	lsl	r1, r1, #2
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	bx	lr
	lsl	r0, r0, #0
	push	{lr}
	mov	r3, #171	@ 0xab
	lsl	r3, r3, #2
	add	r0, r0, r3
	ldr	r0, [r0, #0]
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	lsl	r2, r2, #24
	lsr	r2, r2, #24
	bl	sub_080057F0
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C0C
	.2byte	0x1C15
	bl	sub_080214D8
	strh	r4, [r0, #20]
	strh	r5, [r0, #22]
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	push	{r4, lr}
	.2byte	0x1C0C
	bl	sub_080214D8
	strb	r4, [r0, #1]
	pop	{r4}
	pop	{r0}
	bx	r0
	mov	r2, #171	@ 0xab
	lsl	r2, r2, #2
	add	r0, r0, r2
	ldr	r2, [r0, #0]
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	add	r2, #33	@ 0x21
	mov	r0, #3
	and	r1, r0
	ldrb	r3, [r2, #0]
	mov	r0, #4
	neg	r0, r0
	and	r0, r3
	orr	r0, r1
	strb	r0, [r2, #0]
	bx	lr
	mov	r1, #171	@ 0xab
	lsl	r1, r1, #2
.L_21560:
	add	r0, r0, r1
	ldr	r2, [r0, #0]
	add	r2, #33	@ 0x21
	ldrb	r1, [r2, #0]
	mov	r3, #3
	orr	r1, r3
	strb	r1, [r2, #0]
	ldr	r1, [r0, #0]
	add	r1, #35	@ 0x23
	ldrb	r2, [r1, #0]
	mov	r0, #63	@ 0x3f
	neg	r0, r0
.L_21578:
	and	r0, r2
	strb	r0, [r1, #0]
	bx	lr
	lsl	r0, r0, #0
	push	{lr}
	mov	r0, #0
	bl	sub_08006A94
	pop	{r0}
	bx	r0
	push	{lr}
	mov	r0, #0
	bl	sub_08006ABC
	pop	{r0}
	bx	r0
	mov	r2, #142	@ 0x8e
	lsl	r2, r2, #2
	add	r0, r0, r2
	str	r1, [r0, #0]
	bx	lr
	lsl	r0, r0, #0
.size sub_080214F0, .-sub_080214F0
