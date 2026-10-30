.syntax divided
.align 2, 0
.global sub_080F722C
.thumb
.type sub_080F722C, %function
.thumb_func
sub_080F722C:
	push	{r4, r5, r6, lr}
	sub	sp, #4
	add	r5, r0, #0
	ldr	r1, .L_f72f4	@ =0x04000084
	mov	r0, #143
	strh	r0, [r1, #0]
	ldr	r3, .L_f72f8	@ =0x04000080
	mov	r2, #0
	strh	r2, [r3, #0]
	ldr	r0, .L_f72fc	@ =0x04000063
	mov	r1, #8
	strb	r1, [r0, #0]
	add	r0, #6
	strb	r1, [r0, #0]
	add	r0, #16
	strb	r1, [r0, #0]
	sub	r0, #20
	mov	r1, #128
	strb	r1, [r0, #0]
	add	r0, #8
	strb	r1, [r0, #0]
	add	r0, #16
	strb	r1, [r0, #0]
	sub	r0, #13
	strb	r2, [r0, #0]
	mov	r0, #119
	strb	r0, [r3, #0]
	ldr	r0, .L_f7300	@ =0x03007FF0
	ldr	r4, [r0, #0]
	ldr	r6, [r4, #0]
	ldr	r0, .L_f7304	@ =0x68736D53
	cmp	r6, r0
	bne	.L_f72ec
	add	r0, r6, #1
	str	r0, [r4, #0]
	ldr	r1, .L_f7308	@ =0x030067C0
	ldr	r0, .L_f730c	@ =0x080F81FD
	str	r0, [r1, #32]
	ldr	r0, .L_f7310	@ =0x080F6E39
	str	r0, [r1, #68]
	ldr	r0, .L_f7314	@ =0x080F6E4D
	str	r0, [r1, #76]
	ldr	r0, .L_f7318	@ =0x080F8355
	str	r0, [r1, #112]
	ldr	r0, .L_f731c	@ =0x080F6DD1
	str	r0, [r1, #116]
	ldr	r0, .L_f7320	@ =0x080F7469
	str	r0, [r1, #120]
	ldr	r0, .L_f7324	@ =0x080F6B59
	str	r0, [r1, #124]
	add	r2, r1, #0
	add	r2, #128
	ldr	r0, .L_f7328	@ =0x080F784D
	str	r0, [r2, #0]
	add	r1, #132
	ldr	r0, .L_f732c	@ =0x080F7915
	str	r0, [r1, #0]
	str	r5, [r4, #28]
	ldr	r0, .L_f7330	@ =0x080F7B3D
	str	r0, [r4, #40]
	ldr	r0, .L_f7334	@ =0x080F7A71
	str	r0, [r4, #44]
	ldr	r0, .L_f7338	@ =0x080F79C9
	str	r0, [r4, #48]
	ldr	r0, .L_f733c	@ =0x00000000
	mov	r1, #0
	strb	r0, [r4, #12]
	str	r1, [sp, #0]
	ldr	r2, .L_f7340	@ =0x05000040
	mov	r0, sp
	add	r1, r5, #0
	bl	sub_080F86FC
	mov	r0, #1
	strb	r0, [r5, #1]
	mov	r0, #17
	strb	r0, [r5, #28]
	add	r1, r5, #0
	add	r1, #65
	mov	r0, #2
	strb	r0, [r1, #0]
	add	r1, #27
	mov	r0, #34
	strb	r0, [r1, #0]
	add	r1, #37
	mov	r0, #3
	strb	r0, [r1, #0]
	add	r1, #27
	mov	r0, #68
	strb	r0, [r1, #0]
	add	r1, #36
	mov	r0, #4
	strb	r0, [r1, #1]
	mov	r0, #136
	strb	r0, [r1, #28]
	str	r6, [r4, #0]
.L_f72ec:
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.L_f72f4:
	.4byte	0x04000084
.L_f72f8:
	.4byte	0x04000080
.L_f72fc:
	.4byte	0x04000063
.L_f7300:
	.4byte	0x03007FF0
.L_f7304:
	.4byte	0x68736D53
.L_f7308:
	.4byte	0x030067C0
.L_f730c:
	.4byte	0x080F81FD
.L_f7310:
	.4byte	0x080F6E39
.L_f7314:
	.4byte	0x080F6E4D
.L_f7318:
	.4byte	0x080F8355
.L_f731c:
	.4byte	0x080F6DD1
.L_f7320:
	.4byte	0x080F7469
.L_f7324:
	.4byte	0x080F6B59
.L_f7328:
	.4byte	0x080F784D
.L_f732c:
	.4byte	0x080F7915
.L_f7330:
	.4byte	0x080F7B3D
.L_f7334:
	.4byte	0x080F7A71
.L_f7338:
	.4byte	0x080F79C9
.L_f733c:
	.4byte	0x00000000
.L_f7340:
	.4byte	0x05000040
	swi	#42
	bx	lr
.size sub_080F722C, .-sub_080F722C
