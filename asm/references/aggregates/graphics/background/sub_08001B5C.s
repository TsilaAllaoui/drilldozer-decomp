.syntax divided
.align 2, 0
.global sub_08001B5C
.thumb
.type sub_08001B5C, %function
.thumb_func
sub_08001B5C:
	push	{r4, lr}
	sub	sp, #16
	lsl	r0, r0, #24
	lsr	r4, r0, #24
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	lsl	r2, r2, #24
	lsr	r3, r2, #24
	.2byte	0x1E48
	cmp	r0, #6
	bhi	.L_1c16
	lsl	r0, r0, #2
	ldr	r1, [pc, #4]	@ (0x8001b7c)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_1b7c:
	.4byte	.L_1b80
.L_1b80:
	sub	r4, r3, r6
	lsr	r0, r0, #32
	sub	r4, r5, r6
	lsr	r0, r0, #32
	sub	r6, r7, r6
	lsr	r0, r0, #32
	sub	r4, r2, r7
	lsr	r0, r0, #32
	sub	r0, r5, r7
	lsr	r0, r0, #32
	.2byte	0x1C00
	lsr	r0, r0, #32
	sub	r6, r3, r7
	lsr	r0, r0, #32
	mov	r0, #255	@ 0xff
	str	r0, [sp, #0]
	str	r0, [sp, #4]
	str	r0, [sp, #8]
	str	r0, [sp, #12]
	.2byte	0x1C20
	.2byte	0x1C19
	b	.L_1bf6
	mov	r0, #255	@ 0xff
	str	r0, [sp, #0]
	str	r0, [sp, #4]
	str	r0, [sp, #8]
	str	r0, [sp, #12]
	.2byte	0x1C20
	mov	r1, #255	@ 0xff
	.2byte	0x1C1A
	b	.L_1bf8
	mov	r0, #255	@ 0xff
	str	r0, [sp, #0]
	str	r0, [sp, #4]
	str	r0, [sp, #8]
	str	r0, [sp, #12]
	.2byte	0x1C20
	mov	r1, #255	@ 0xff
	mov	r2, #255	@ 0xff
	bl	sub_08000A24
	b	.L_1c16
	str	r3, [sp, #0]
	mov	r0, #255	@ 0xff
	str	r0, [sp, #4]
	str	r0, [sp, #8]
	b	.L_1bf0
	mov	r0, #255	@ 0xff
	str	r0, [sp, #0]
	str	r3, [sp, #4]
	str	r0, [sp, #8]
	b	.L_1bf0
	mov	r0, #255	@ 0xff
	str	r0, [sp, #0]
	str	r0, [sp, #4]
	str	r3, [sp, #8]
.L_1bf0:
	str	r0, [sp, #12]
	.2byte	0x1C20
	mov	r1, #255	@ 0xff
.L_1bf6:
	mov	r2, #255	@ 0xff
.L_1bf8:
	mov	r3, #255	@ 0xff
	bl	sub_08000A24
	b	.L_1c16
	mov	r0, #255	@ 0xff
	str	r0, [sp, #0]
	str	r0, [sp, #4]
	str	r0, [sp, #8]
	str	r3, [sp, #12]
	.2byte	0x1C20
	mov	r1, #255	@ 0xff
	mov	r2, #255	@ 0xff
	mov	r3, #255	@ 0xff
	bl	sub_08000A24
.L_1c16:
	add	sp, #16
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_08001B5C, .-sub_08001B5C
