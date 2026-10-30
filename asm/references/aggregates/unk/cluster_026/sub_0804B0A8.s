.syntax divided
.align 2, 0
.global sub_0804B0A8
.thumb
.type sub_0804B0A8, %function
.thumb_func
sub_0804B0A8:
	push	{r4, r5, lr}
	sub	sp, #4
	.2byte	0x1C05
	ldr	r0, [pc, #76]	@ (0x804b0fc)
	ldr	r4, [r0, #0]
	mov	r0, #0
	str	r0, [sp, #0]
	ldr	r2, [pc, #72]	@ (0x804b100)
	mov	r0, sp
	.2byte	0x1C21
	bl	sub_080F86FC
	str	r5, [r4, #0]
	ldr	r0, [pc, #64]	@ (0x804b104)
	mov	r1, #82	@ 0x52
	mov	r2, #10
	mov	r3, #25
	bl	sub_080054D8
	str	r0, [r4, #4]
	ldr	r1, [pc, #52]	@ (0x804b108)
	bl	sub_08005580
	ldr	r0, [r4, #4]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	.2byte	0x1C28
	bl	sub_0804B114
	ldr	r0, [pc, #36]	@ (0x804b10c)
	ldr	r2, [pc, #36]	@ (0x804b110)
	.2byte	0x1C21
	bl	sub_0800089C
	str	r0, [r4, #8]
	add	sp, #4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_4b0fc:
	.4byte	0x2036008
	.align	2, 0
.L_4b100:
	.4byte	0x5000005
	.align	2, 0
.L_4b104:
	.4byte	0x82EBFA0
	.align	2, 0
.L_4b108:
	.4byte	0x151
	.align	2, 0
.L_4b10c:
	.4byte	0x804B12D
	.align	2, 0
.L_4b110:
	.4byte	0x5801
.size sub_0804B0A8, .-sub_0804B0A8
