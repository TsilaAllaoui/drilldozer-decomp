.syntax divided
.align 2, 0
.global sub_080C2CD8
.thumb
.type sub_080C2CD8, %function
.thumb_func
sub_080C2CD8:
	push	{r4, r5, lr}
	sub	sp, #4
	mov	r0, #192	@ 0xc0
	bl	sub_08001058
	ldr	r1, [pc, #108]	@ (0x80c2d50)
	mov	r0, #0
	strh	r0, [r1, #0]
	ldr	r4, [pc, #104]	@ (0x80c2d54)
	ldr	r1, [pc, #108]	@ (0x80c2d58)
	.2byte	0x1C08
	strh	r0, [r4, #0]
	ldrh	r0, [r4, #0]
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #7
	.2byte	0x1C11
	orr	r0, r1
	strh	r0, [r4, #0]
	ldr	r1, [pc, #92]	@ (0x80c2d5c)
	mov	r0, #192	@ 0xc0
	strh	r0, [r1, #0]
	mov	r0, #192	@ 0xc0
	bl	sub_0800102C
	ldrb	r1, [r4, #0]
	mov	r0, #2
	neg	r0, r0
	and	r0, r1
	strb	r0, [r4, #0]
	ldr	r1, [pc, #76]	@ (0x80c2d60)
	mov	r0, #1
	strb	r0, [r1, #0]
	mov	r5, #0
	str	r5, [sp, #0]
	ldr	r1, [pc, #68]	@ (0x80c2d64)
	ldr	r2, [pc, #72]	@ (0x80c2d68)
	mov	r0, sp
	bl	sub_080F86FC
	ldr	r2, [pc, #68]	@ (0x80c2d6c)
	strh	r5, [r2, #0]
	ldrh	r0, [r4, #0]
	mov	r1, #128	@ 0x80
	orr	r0, r1
	strh	r0, [r4, #0]
	mov	r0, #1
	strh	r0, [r2, #0]
	ldr	r1, [pc, #56]	@ (0x80c2d70)
	mov	r2, #224	@ 0xe0
	lsl	r2, r2, #8
	.2byte	0x1C10
	strh	r0, [r1, #0]
	add	r1, #2
	mov	r0, #193	@ 0xc1
	strh	r0, [r1, #0]
	add	sp, #4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_c2d50:
	.4byte	0x4000134
	.align	2, 0
.L_c2d54:
	.4byte	0x4000128
	.align	2, 0
.L_c2d58:
	.4byte	0x1008
	.align	2, 0
.L_c2d5c:
	.4byte	0x4000202
	.align	2, 0
.L_c2d60:
	.4byte	0x30019F5
	.align	2, 0
.L_c2d64:
	.4byte	0x30019E0
	.align	2, 0
.L_c2d68:
	.4byte	0x5000003
	.align	2, 0
.L_c2d6c:
	.4byte	0x4000208
	.align	2, 0
.L_c2d70:
	.4byte	0x400010C
	ldr	r1, [pc, #4]	@ (0x80c2d7c)
	mov	r0, #0
	strb	r0, [r1, #0]
	bx	lr
	.align	2, 0
.L_c2d7c:
	.4byte	0x30019F5
.size sub_080C2CD8, .-sub_080C2CD8
