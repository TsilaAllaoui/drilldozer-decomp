.syntax divided
.align 2, 0
.global sub_080338C8
.thumb
.type sub_080338C8, %function
.thumb_func
sub_080338C8:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #8
	.2byte	0x1C07
	ldr	r0, [pc, #132]	@ (0x8033958)
	str	r0, [sp, #4]
	ldr	r5, [pc, #132]	@ (0x803395c)
	add	r6, sp, #4
	ldr	r3, [pc, #132]	@ (0x8033960)
	mov	r4, #1
	str	r4, [sp, #0]
	.2byte	0x1C28
	mov	r1, #0
	.2byte	0x1C32
	bl	sub_08033608
	mov	r1, #216	@ 0xd8
	add	r1, r1, r7
	mov	r8, r1
	str	r0, [r1, #0]
	mov	r1, #132	@ 0x84
	add	r0, sp, #4
	strh	r1, [r0, #0]
	mov	r0, #78	@ 0x4e
	strh	r0, [r6, #2]
	ldr	r3, [pc, #100]	@ (0x8033964)
	str	r4, [sp, #0]
	.2byte	0x1C28
	mov	r1, #0
	add	r2, sp, #4
	bl	sub_08033608
	.2byte	0x1C39
	add	r1, #220	@ 0xdc
	str	r0, [r1, #0]
	mov	r1, #126	@ 0x7e
	add	r0, sp, #4
	strh	r1, [r0, #0]
	mov	r0, #87	@ 0x57
	strh	r0, [r6, #2]
	ldr	r3, [pc, #76]	@ (0x8033968)
.L_3391c:
	str	r4, [sp, #0]
	.2byte	0x1C28
	mov	r1, #0
	add	r2, sp, #4
	bl	sub_08033608
	.2byte	0x1C39
	add	r1, #224	@ 0xe0
	str	r0, [r1, #0]
	mov	r5, r8
	mov	r4, #2
.L_33932:
	ldmia	r5!, {r0}
	bl	sub_08006B4C
	sub	r4, #1
	cmp	r4, #0
	bge	.L_33932
	ldr	r0, [pc, #44]	@ (0x803396c)
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #1
	mov	r2, #32
	bl	sub_08018E94
	add	sp, #8
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_33958:
	.4byte	0x50007A
	.align	2, 0
.L_3395c:
	.4byte	0x82AD298
	.align	2, 0
.L_33960:
	.4byte	0x82AD29C
	.align	2, 0
.L_33964:
	.4byte	0x82AD2A4
	.align	2, 0
.L_33968:
	.4byte	0x82AD2AC
	.align	2, 0
.L_3396c:
	.4byte	0x82A2698
.size sub_080338C8, .-sub_080338C8
