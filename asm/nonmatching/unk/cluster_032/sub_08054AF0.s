.syntax divided
.align 2, 0
.global sub_08054AF0
.thumb
.type sub_08054AF0, %function
.thumb_func
sub_08054AF0:
	push	{r4, lr}
	.2byte	0x1C03
	.2byte	0x1C0C
	.2byte	0x1C20
	add	r0, #70	@ 0x46
	ldrb	r0, [r0, #0]
	cmp	r0, #8
	bhi	.L_54b34
	lsl	r0, r0, #2
	ldr	r1, [pc, #8]	@ (0x8054b0c)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	lsl	r0, r0, #0
	.align	2, 0
.L_54b0c:
	.4byte	.L_54b10
.L_54b10:
	ldr	r3, [pc, #208]	@ (0x8054be4)
	lsr	r5, r0, #32
	ldr	r3, [pc, #224]	@ (0x8054bf8)
	lsr	r5, r0, #32
	ldr	r3, [pc, #240]	@ (0x8054c0c)
	lsr	r5, r0, #32
	ldr	r3, [pc, #256]	@ (0x8054c20)
	lsr	r5, r0, #32
	ldr	r3, [pc, #272]	@ (0x8054c34)
	lsr	r5, r0, #32
	ldr	r3, [pc, #304]	@ (0x8054c58)
	lsr	r5, r0, #32
	ldr	r3, [pc, #336]	@ (0x8054c7c)
	lsr	r5, r0, #32
	ldr	r3, [pc, #368]	@ (0x8054ca0)
	lsr	r5, r0, #32
	ldr	r3, [pc, #416]	@ (0x8054cd4)
	lsr	r5, r0, #32
.L_54b34:
	mov	r0, #0
	b	.L_54b7c
	mov	r2, #1
	b	.L_54b6a
	mov	r2, #2
	b	.L_54b6a
	mov	r2, #3
	b	.L_54b6a
	.2byte	0x1C19
	add	r1, #119	@ 0x77
	mov	r0, #0
	b	.L_54b62
	.2byte	0x1C19
	add	r1, #119	@ 0x77
	.align	2, 0
.L_54b50:
	.4byte	0xE0062001
	.2byte	0x1C19
	add	r1, #119	@ 0x77
	mov	r0, #2
	b	.L_54b62
	.2byte	0x1C19
	add	r1, #119	@ 0x77
	mov	r0, #3
.L_54b62:
	strb	r0, [r1, #0]
	mov	r2, #4
	b	.L_54b6a
	mov	r2, #9
.L_54b6a:
	.2byte	0x1C21
	add	r1, #70	@ 0x46
	mov	r0, #0
	strb	r0, [r1, #0]
	.2byte	0x1C18
	.2byte	0x1C11
	bl	sub_08054EA4
	mov	r0, #1
.L_54b7c:
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_08054AF0, .-sub_08054AF0
