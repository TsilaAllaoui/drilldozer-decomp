.syntax divided
.align 2, 0
.global sub_08006DD8
.thumb
.type sub_08006DD8, %function
.thumb_func
sub_08006DD8:
	push	{r4, r5, lr}
	ldr	r5, [sp, #12]
	lsl	r3, r3, #24
	lsr	r3, r3, #24
	lsl	r1, r1, #16
	asr	r1, r1, #16
	lsl	r2, r2, #16
	asr	r2, r2, #16
	bl	sub_080054D8
	.2byte	0x1C04
	.2byte	0x1C29
	bl	sub_08006D64
	.2byte	0x1C20
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	.2byte	0x1C20
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	bx	lr
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	ldrb	r0, [r4, #4]
	add	r0, #1
	strb	r0, [r4, #4]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #60	@ 0x3c
	bls	.L_6e40
	ldr	r0, [pc, #36]	@ (0x8006e48)
	ldr	r1, [r4, #0]
	ldr	r2, [pc, #36]	@ (0x8006e4c)
	bl	sub_0800089C
	ldr	r0, [pc, #36]	@ (0x8006e50)
	ldr	r1, [r4, #0]
	ldr	r2, [pc, #36]	@ (0x8006e54)
	bl	sub_0800089C
	.2byte	0x1C20
	bl	sub_08001768
	.2byte	0x1C28
	bl	sub_0800090C
.L_6e40:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_6e48:
	.4byte	0x8006E59
	.align	2, 0
.L_6e4c:
	.4byte	0x1801
	.align	2, 0
.L_6e50:
	.4byte	0x8006E5D
	.align	2, 0
.L_6e54:
	.4byte	0x7FFF
.size sub_08006DD8, .-sub_08006DD8
