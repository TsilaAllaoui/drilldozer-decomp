.syntax divided
.align 2, 0
.global sub_080A1880
.thumb
.type sub_080A1880, %function
.thumb_func
sub_080A1880:
	push	{r4, r5, lr}
	sub	sp, #8
	.2byte	0x1C04
	ldrb	r0, [r4, #9]
	cmp	r0, #4
	bhi	.L_a18ec
	lsl	r0, r0, #2
	ldr	r1, [pc, #8]	@ (0x80a1898)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	lsl	r0, r0, #0
	.align	2, 0
.L_a1898:
	.4byte	.L_a189c
.L_a189c:
	add	r0, r6, r2
	lsr	r2, r1, #32
	add	r2, r7, r2
	lsr	r2, r1, #32
	add	r6, r7, r5
	lsr	r2, r1, #32
	add	r4, r1, r3
	lsr	r2, r1, #32
	add	r4, r2, r3
	lsr	r2, r1, #32
	mov	r0, #0
	mov	r1, #15
	bl	sub_080C38A4
	b	.L_a197e
	ldr	r0, [pc, #12]	@ (0x80a18c8)
	mov	r1, #0
	mov	r2, #128	@ 0x80
	bl	sub_08018E94
	b	.L_a197e
	lsl	r0, r0, #0
	.align	2, 0
.L_a18c8:
	.4byte	0x83F49D4
	mov	r0, #2
	bl	sub_0805D15C
	b	.L_a197e
	ldr	r1, [pc, #16]	@ (0x80a18e8)
	mov	r0, #0
	str	r0, [sp, #0]
	mov	r0, #3
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	b	.L_a197e
	lsl	r0, r0, #0
	.align	2, 0
.L_a18e8:
	.4byte	0x83F4524
.L_a18ec:
	bl	sub_080486FC
	.2byte	0x1C05
	cmp	r5, #0
	bne	.L_a1984
	mov	r0, #0
	mov	r1, #188	@ 0xbc
	mov	r2, #134	@ 0x86
	mov	r3, #0
	bl	sub_0807C898
	.2byte	0x1C21
	add	r1, #33	@ 0x21
	strb	r0, [r1, #0]
	mov	r0, #1
	mov	r1, #175	@ 0xaf
	mov	r2, #144	@ 0x90
	mov	r3, #1
	bl	sub_0807C898
	.2byte	0x1C21
	add	r1, #34	@ 0x22
	strb	r0, [r1, #0]
	mov	r0, #4
	mov	r1, #8
	mov	r2, #4
	mov	r3, #3
	bl	sub_0807BC68
	.2byte	0x1C20
	add	r0, #36	@ 0x24
	mov	r2, #68	@ 0x44
	neg	r2, r2
	mov	r1, #2
	str	r1, [sp, #0]
	mov	r1, #3
	mov	r3, #36	@ 0x24
	bl	sub_0807C784
	mov	r0, #155	@ 0x9b
	mov	r1, #143	@ 0x8f
	mov	r2, #5
	bl	sub_08063B64
	mov	r0, #1
	bl	sub_08063C80
	.2byte	0x1C20
	bl	sub_080A184C
	cmp	r0, #5
	bne	.L_a1968
	mov	r0, #13
	str	r0, [sp, #0]
	str	r5, [sp, #4]
	mov	r0, #0
	mov	r1, #90	@ 0x5a
	mov	r2, #34	@ 0x22
	mov	r3, #4
	bl	sub_0807C584
	b	.L_a197a
.L_a1968:
	mov	r0, #13
	str	r0, [sp, #0]
	str	r5, [sp, #4]
	mov	r0, #0
	mov	r1, #90	@ 0x5a
	mov	r2, #42	@ 0x2a
	mov	r3, #4
	bl	sub_0807C584
.L_a197a:
	mov	r0, #1
	b	.L_a1986
.L_a197e:
	ldrb	r0, [r4, #9]
	add	r0, #1
	strb	r0, [r4, #9]
.L_a1984:
	mov	r0, #0
.L_a1986:
	add	sp, #8
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_080A1880, .-sub_080A1880
