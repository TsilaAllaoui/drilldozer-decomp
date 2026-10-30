.syntax divided
.align 2, 0
.global sub_080C7F98
.thumb
.type sub_080C7F98, %function
.thumb_func
sub_080C7F98:
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [r4, #124]	@ 0x7c
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	bl	sub_08006ABC
	ldr	r0, [r4, #124]	@ 0x7c
	bl	sub_08005560
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	add	r0, #128	@ 0x80
	ldr	r1, [r4, #124]	@ 0x7c
	bl	sub_0801BF48
	.2byte	0x1C20
	bl	sub_080C7F98
	pop	{r4}
	pop	{r0}
	bx	r0
	push	{r4, lr}
	.2byte	0x1C04
	mov	r2, #254	@ 0xfe
	lsl	r2, r2, #2
	mov	r1, #1
	bl	sub_080ABA30
	str	r0, [r4, #124]	@ 0x7c
	mov	r1, #151	@ 0x97
	strb	r1, [r0, #3]
	mov	r0, #122	@ 0x7a
	bl	sub_08012810
	ldr	r2, [r4, #124]	@ 0x7c
	add	r2, #37	@ 0x25
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	mov	r1, #15
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	ldr	r2, [r4, #124]	@ 0x7c
	add	r2, #37	@ 0x25
	ldrb	r1, [r2, #0]
	mov	r0, #13
	neg	r0, r0
	and	r0, r1
	mov	r1, #4
	orr	r0, r1
	strb	r0, [r2, #0]
	.2byte	0x1C20
	add	r0, #128	@ 0x80
	ldr	r1, [r4, #124]	@ 0x7c
	bl	sub_0801BF58
	ldr	r0, [r4, #124]	@ 0x7c
	ldr	r1, [pc, #12]	@ (0x80c8028)
	ldr	r1, [r1, #0]
	bl	sub_08005814
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_c8028:
	.4byte	0x8462618
	push	{r4, lr}
	.2byte	0x1C04
	mov	r0, #8
	strb	r0, [r1, #0]
	ldr	r0, [r4, #12]
	.2byte	0x1C21
	add	r1, #36	@ 0x24
	mov	r2, #1
	mov	r3, #0
	bl	sub_0804CEDC
	mov	r0, #70	@ 0x46
	bl	sub_08029E54
	add	r4, #156	@ 0x9c
	mov	r0, #2
	strb	r0, [r4, #0]
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	sub	sp, #4
	.2byte	0x1C04
	ldr	r0, [r4, #12]
	bl	sub_08011720
	.2byte	0x1C05
	ldr	r0, [r4, #12]
	.2byte	0x1C21
	add	r1, #36	@ 0x24
	mov	r2, #0
	str	r2, [sp, #0]
	mov	r2, #1
	mov	r3, #0
	bl	sub_0802A304
	.2byte	0x1C20
	bl	sub_0801B1C4
	mov	r0, #143	@ 0x8f
	lsl	r0, r0, #1
	bl	sub_08029E54
	mov	r0, #178	@ 0xb2
	lsl	r0, r0, #1
	add	r5, r5, r0
	ldr	r0, [r5, #0]
	mov	r1, #192	@ 0xc0
	lsl	r1, r1, #9
	add	r0, r0, r1
	str	r0, [r5, #0]
	mov	r0, #0
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	.2byte	0x1C04
	mov	r2, #232	@ 0xe8
	lsl	r2, r2, #2
	mov	r1, #2
	bl	sub_080ABA30
	str	r0, [r4, #124]	@ 0x7c
	mov	r1, #151	@ 0x97
	strb	r1, [r0, #3]
	mov	r0, #113	@ 0x71
	bl	sub_080128C8
	ldr	r2, [r4, #124]	@ 0x7c
	add	r2, #37	@ 0x25
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	mov	r1, #15
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	ldr	r2, [r4, #124]	@ 0x7c
	add	r2, #37	@ 0x25
	ldrb	r1, [r2, #0]
	mov	r0, #13
	neg	r0, r0
	and	r0, r1
	mov	r1, #4
	orr	r0, r1
	strb	r0, [r2, #0]
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	ldr	r3, [r4, #124]	@ 0x7c
	ldr	r2, [r5, #4]
	ldr	r0, [r5, #8]
	add	r0, #72	@ 0x48
	ldrb	r1, [r0, #0]
	ldrh	r0, [r2, #36]	@ 0x24
	add	r0, r0, r1
	strh	r0, [r3, #20]
	strh	r0, [r4, #36]	@ 0x24
	ldr	r3, [r4, #124]	@ 0x7c
	ldr	r2, [r5, #4]
	ldr	r0, [r5, #8]
	add	r0, #73	@ 0x49
	ldrb	r1, [r0, #0]
	ldrh	r0, [r2, #38]	@ 0x26
	add	r0, r0, r1
	strh	r0, [r3, #22]
	strh	r0, [r4, #38]	@ 0x26
	ldr	r0, [r5, #8]
	add	r0, #53	@ 0x35
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_c812a
	cmp	r0, #2
	beq	.L_c812a
	ldr	r0, [r5, #4]
	add	r0, #86	@ 0x56
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	cmp	r0, #0
	bne	.L_c8132
.L_c812a:
	.2byte	0x1C20
	bl	sub_0801B1C4
	b	.L_c813c
.L_c8132:
	ldr	r0, [r4, #124]	@ 0x7c
	ldr	r1, [pc, #12]	@ (0x80c8144)
	ldr	r1, [r1, #0]
	bl	sub_08005814
.L_c813c:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_c8144:
	.4byte	0x8462638
.size sub_080C7F98, .-sub_080C7F98
