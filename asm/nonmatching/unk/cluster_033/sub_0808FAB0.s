.syntax divided
.align 2, 0
.global sub_0808FAB0
.thumb
.type sub_0808FAB0, %function
.thumb_func
sub_0808FAB0:
	push	{r4, r5, r6, lr}
	.2byte	0x1C06
	ldr	r4, [pc, #60]	@ (0x808faf4)
	bl	sub_0808F87C
	add	r0, r0, r4
	.2byte	0x1C31
	add	r1, #44	@ 0x2c
	.2byte	0x1C35
	add	r5, #36	@ 0x24
	ldrb	r4, [r0, #0]
	.2byte	0x1C08
	.2byte	0x1C29
	.2byte	0x1C22
	.2byte	0x1C23
	bl	sub_08012C08
	.2byte	0x1C30
	add	r0, #52	@ 0x34
	.2byte	0x1C29
	.2byte	0x1C22
	.2byte	0x1C23
	bl	sub_08012C08
	.2byte	0x1C30
	add	r0, #60	@ 0x3c
	.2byte	0x1C29
	.2byte	0x1C22
	.2byte	0x1C23
	bl	sub_08012C08
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_8faf4:
	.4byte	0x83C0E6C
.size sub_0808FAB0, .-sub_0808FAB0
