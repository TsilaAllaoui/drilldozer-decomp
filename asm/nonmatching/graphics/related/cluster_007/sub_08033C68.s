.syntax divided
.align 2, 0
.global sub_08033C68
.thumb
.type sub_08033C68, %function
.thumb_func
sub_08033C68:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #8
	add	r7, r0, #0
	ldr	r0, .L_33d44	@ =0x00980030
	str	r0, [sp, #4]
	ldr	r5, .L_33d48	@ =0x082AD2C0
	ldr	r3, .L_33d4c	@ =0x082AD2C4
	mov	r4, #8
	str	r4, [sp, #0]
	add	r0, r5, #0
	mov	r1, #0
	add	r2, sp, #4
	bl	sub_08033608
	add	r6, r7, #0
	add	r6, #228
	str	r0, [r6, #0]
	add	r0, sp, #4
	ldrh	r0, [r0, #0]
	add	r0, #32
	add	r1, sp, #4
	strh	r0, [r1, #0]
	ldr	r3, .L_33d50	@ =0x082AD2CC
	str	r4, [sp, #0]
	add	r0, r5, #0
	mov	r1, #0
	add	r2, sp, #4
	bl	sub_08033608
	add	r1, r7, #0
	add	r1, #232
	str	r0, [r1, #0]
	add	r0, sp, #4
	ldrh	r0, [r0, #0]
	add	r0, #32
	add	r1, sp, #4
	strh	r0, [r1, #0]
	ldr	r3, .L_33d54	@ =0x082AD2D4
	str	r4, [sp, #0]
	add	r0, r5, #0
	mov	r1, #0
	add	r2, sp, #4
	bl	sub_08033608
	add	r1, r7, #0
	add	r1, #236
	str	r0, [r1, #0]
	add	r0, sp, #4
	ldrh	r0, [r0, #0]
	add	r0, #32
	add	r1, sp, #4
	strh	r0, [r1, #0]
	ldr	r3, .L_33d58	@ =0x082AD2DC
	str	r4, [sp, #0]
	add	r0, r5, #0
	mov	r1, #0
	add	r2, sp, #4
	bl	sub_08033608
	add	r1, r7, #0
	add	r1, #240
	str	r0, [r1, #0]
	add	r0, sp, #4
	ldrh	r0, [r0, #0]
	add	r0, #32
	add	r1, sp, #4
	strh	r0, [r1, #0]
	ldr	r3, .L_33d5c	@ =0x082AD2E4
	str	r4, [sp, #0]
	add	r0, r5, #0
	mov	r1, #0
	add	r2, sp, #4
	bl	sub_08033608
	add	r1, r7, #0
	add	r1, #244
	str	r0, [r1, #0]
	add	r0, sp, #4
	ldrh	r0, [r0, #0]
	add	r0, #32
	add	r1, sp, #4
	strh	r0, [r1, #0]
	ldr	r3, .L_33d60	@ =0x082AD2EC
	str	r4, [sp, #0]
	add	r0, r5, #0
	mov	r1, #0
	add	r2, sp, #4
	bl	sub_08033608
	add	r1, r7, #0
	add	r1, #248
	str	r0, [r1, #0]
	mov	r4, #5
.L_33d22:
	ldmia	r6!, {r0}
	bl	sub_08006B4C
	sub	r4, #1
	cmp	r4, #0
	bge	.L_33d22
	ldr	r0, .L_33d64	@ =0x082A2598
	mov	r1, #136
	lsl	r1, r1, #1
	mov	r2, #32
	bl	sub_08018E94
	add	sp, #8
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_33d44:
	.4byte	0x00980030
.L_33d48:
	.4byte	0x082AD2C0
.L_33d4c:
	.4byte	0x082AD2C4
.L_33d50:
	.4byte	0x082AD2CC
.L_33d54:
	.4byte	0x082AD2D4
.L_33d58:
	.4byte	0x082AD2DC
.L_33d5c:
	.4byte	0x082AD2E4
.L_33d60:
	.4byte	0x082AD2EC
.L_33d64:
	.4byte	0x082A2598
.size sub_08033C68, .-sub_08033C68
