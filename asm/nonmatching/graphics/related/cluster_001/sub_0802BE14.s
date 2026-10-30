.syntax divided
.align 2, 0
.global sub_0802BE14
.thumb
.type sub_0802BE14, %function
.thumb_func
sub_0802BE14:
	push	{r4, r5, lr}
	sub	sp, #12
	add	r5, r0, #0
	bl	sub_0800C1F4
	bl	sub_08005350
	mov	r0, #0
	str	r0, [sp, #0]
	mov	r0, #2
	str	r0, [sp, #4]
	mov	r4, #1
	str	r4, [sp, #8]
	mov	r0, #0
	mov	r1, #160
	mov	r2, #3
	mov	r3, #3
	bl	sub_0804267C
	bl	sub_08005344
	ldr	r0, .L_2be5c	@ =0x080052D5
	bl	sub_080004CC
	ldr	r0, .L_2be60	@ =0x020358C0
	strb	r4, [r0, #0]
	ldr	r0, .L_2be64	@ =0x0802BE6D
	ldr	r2, .L_2be68	@ =0x00001801
	add	r1, r5, #0
	bl	sub_0800089C
	mov	r0, #1
	add	sp, #12
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.L_2be5c:
	.4byte	0x080052D5
.L_2be60:
	.4byte	0x020358C0
.L_2be64:
	.4byte	0x0802BE6D
.L_2be68:
	.4byte	0x00001801
.size sub_0802BE14, .-sub_0802BE14
