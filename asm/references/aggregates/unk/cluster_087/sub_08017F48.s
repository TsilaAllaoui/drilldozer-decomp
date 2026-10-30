.syntax divided
.align 2, 0
.global sub_08017F48
.thumb
.type sub_08017F48, %function
.thumb_func
sub_08017F48:
	push	{r4, r5, lr}
	sub	sp, #8
	.2byte	0x1C05
	ldr	r0, [pc, #28]	@ (0x8017f6c)
	ldr	r1, [r0, #4]
	ldr	r0, [r0, #0]
	str	r0, [sp, #0]
	str	r1, [sp, #4]
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #3
	add	r0, r5, r1
	ldr	r0, [r0, #0]
	cmp	r0, #1
	bne	.L_17f70
	.2byte	0x1C28
	bl	sub_080F2624
	b	.L_17fde
	.align	2, 0
.L_17f6c:
	.4byte	0x822E3F0
.L_17f70:
	.2byte	0x1C28
	bl	sub_08017B6C
	mov	r2, #136	@ 0x88
	lsl	r2, r2, #3
	add	r4, r5, r2
.L_17f7c:
	str	r0, [r4, #0]
	add	r2, #44	@ 0x2c
	add	r1, r5, r2
	lsl	r0, r0, #2
	add	r0, sp
	ldr	r0, [r0, #0]
	str	r0, [r1, #0]
	mov	r0, #142	@ 0x8e
	lsl	r0, r0, #3
	add	r1, r5, r0
	mov	r0, #9
	str	r0, [r1, #0]
	bl	sub_08018D80
	.2byte	0x1C28
	bl	sub_08018D0C
	.2byte	0x1C28
	bl	sub_08018D30
	ldr	r1, [r4, #0]
	.2byte	0x1C28
	bl	sub_08018414
	bl	sub_08018DF8
	mov	r1, #247	@ 0xf7
	lsl	r1, r1, #2
	add	r0, r5, r1
	ldr	r0, [r0, #0]
	bl	sub_08018DC0
	ldr	r0, [r4, #0]
	cmp	r0, #0
	bne	.L_17fd4
	ldr	r0, [pc, #12]	@ (0x8017fd0)
	mov	r1, #224	@ 0xe0
	mov	r2, #32
	bl	sub_08018E94
	b	.L_17fde
	lsl	r0, r0, #0
	.align	2, 0
.L_17fd0:
	.4byte	0x822A2C8
.L_17fd4:
	ldr	r0, [pc, #16]	@ (0x8017fe8)
	mov	r1, #224	@ 0xe0
	mov	r2, #32
	bl	sub_08018E94
.L_17fde:
	add	sp, #8
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_17fe8:
	.4byte	0x822A2A8
.size sub_08017F48, .-sub_08017F48
