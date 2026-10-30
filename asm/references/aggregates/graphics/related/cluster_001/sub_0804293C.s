.syntax divided
.align 2, 0
.global sub_0804293C
.thumb
.type sub_0804293C, %function
.thumb_func
sub_0804293C:
	push	{lr}
	lsl	r0, r0, #24
	lsr	r2, r0, #24
	.2byte	0x1C13
	lsl	r1, r1, #24
	cmp	r1, #0
	beq	.L_42964
	mov	r0, #4
	and	r0, r2
	cmp	r0, #0
	beq	.L_4295c
	mov	r0, #3
	and	r0, r2
	bl	sub_08001FD0
	b	.L_42966
.L_4295c:
	.2byte	0x1C18
	bl	sub_08001E58
	b	.L_42966
.L_42964:
	mov	r0, #0
.L_42966:
	cmp	r0, #0
	bge	.L_42970
	neg	r0, r0
	mov	r1, #1
	b	.L_42972
.L_42970:
	mov	r1, #0
.L_42972:
	asr	r0, r0, #8
	cmp	r1, #0
	beq	.L_4297a
	neg	r0, r0
.L_4297a:
	lsl	r0, r0, #16
	asr	r0, r0, #16
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	sub	sp, #12
	.2byte	0x1C04
	.2byte	0x1C0D
	.2byte	0x1C16
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	lsl	r5, r5, #24
	lsr	r5, r5, #24
	lsl	r6, r6, #24
	lsr	r6, r6, #24
	ldr	r0, [pc, #84]	@ (0x80429f0)
	str	r0, [sp, #0]
	ldr	r0, [pc, #84]	@ (0x80429f4)
	str	r0, [sp, #4]
	ldr	r0, [pc, #84]	@ (0x80429f8)
	str	r0, [sp, #8]
	mov	r0, sp
	bl	sub_0800524C
	mov	r0, #0
	bl	sub_08000F88
	.2byte	0x1C01
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #6
	.2byte	0x1C10
	orr	r1, r0
	mov	r0, #0
	bl	sub_08000F28
	mov	r0, #68	@ 0x44
	mov	r1, #255	@ 0xff
	bl	sub_08000F28
	mov	r0, #72	@ 0x48
	mov	r1, #31
	bl	sub_08000F28
	mov	r0, #74	@ 0x4a
	mov	r1, #0
	bl	sub_08000F28
	.2byte	0x1C20
	.2byte	0x1C29
	.2byte	0x1C32
	bl	sub_080429FC
	add	sp, #12
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_429f0:
	.4byte	0x3005450
	.align	2, 0
.L_429f4:
	.4byte	0x4000040
	.align	2, 0
.L_429f8:
	.4byte	0xA2600001
.size sub_0804293C, .-sub_0804293C
