.syntax divided
.align 2, 0
.global sub_080C2CD8
.thumb
.type sub_080C2CD8, %function
.thumb_func
sub_080C2CD8:
	push	{r4, r5, lr}
	sub	sp, #4
	mov	r0, #192
	bl	sub_08001058
	ldr	r1, .L_c2d50	@ =0x04000134
	mov	r0, #0
	strh	r0, [r1, #0]
	ldr	r4, .L_c2d54	@ =0x04000128
	ldr	r1, .L_c2d58	@ =0x00001008
	add	r0, r1, #0
	strh	r0, [r4, #0]
	ldrh	r0, [r4, #0]
	mov	r2, #128
	lsl	r2, r2, #7
	add	r1, r2, #0
	orr	r0, r1
	strh	r0, [r4, #0]
	ldr	r1, .L_c2d5c	@ =0x04000202
	mov	r0, #192
	strh	r0, [r1, #0]
	mov	r0, #192
	bl	sub_0800102C
	ldrb	r1, [r4, #0]
	mov	r0, #2
	neg	r0, r0
	and	r0, r1
	strb	r0, [r4, #0]
	ldr	r1, .L_c2d60	@ =0x030019F5
	mov	r0, #1
	strb	r0, [r1, #0]
	mov	r5, #0
	str	r5, [sp, #0]
	ldr	r1, .L_c2d64	@ =0x030019E0
	ldr	r2, .L_c2d68	@ =0x05000003
	mov	r0, sp
	bl	sub_080F86FC
	ldr	r2, .L_c2d6c	@ =0x04000208
	strh	r5, [r2, #0]
	ldrh	r0, [r4, #0]
	mov	r1, #128
	orr	r0, r1
	strh	r0, [r4, #0]
	mov	r0, #1
	strh	r0, [r2, #0]
	ldr	r1, .L_c2d70	@ =0x0400010C
	mov	r2, #224
	lsl	r2, r2, #8
	add	r0, r2, #0
	strh	r0, [r1, #0]
	add	r1, #2
	mov	r0, #193
	strh	r0, [r1, #0]
	add	sp, #4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_c2d50:
	.4byte	0x04000134
.L_c2d54:
	.4byte	0x04000128
.L_c2d58:
	.4byte	0x00001008
.L_c2d5c:
	.4byte	0x04000202
.L_c2d60:
	.4byte	0x030019F5
.L_c2d64:
	.4byte	0x030019E0
.L_c2d68:
	.4byte	0x05000003
.L_c2d6c:
	.4byte	0x04000208
.L_c2d70:
	.4byte	0x0400010C
	ldr	r1, .L_c2d7c	@ =0x030019F5
	mov	r0, #0
	strb	r0, [r1, #0]
	bx	lr
.L_c2d7c:
	.4byte	0x030019F5
.size sub_080C2CD8, .-sub_080C2CD8
