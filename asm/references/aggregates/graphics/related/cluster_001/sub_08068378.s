.syntax divided
.align 2, 0
.global sub_08068378
.thumb
.type sub_08068378, %function
.thumb_func
sub_08068378:
	push	{r4, r5, r6, lr}
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6}
	sub	sp, #16
	mov	r9, r0
	.2byte	0x1C0D
	mov	r8, r2
	.2byte	0x1C1E
	lsl	r4, r5, #24
	lsr	r4, r4, #24
	.2byte	0x1C20
	mov	r1, #0
	mov	r2, #0
	bl	sub_08001D1C
	.2byte	0x1C20
	mov	r1, #0
	mov	r2, #0
	bl	sub_08001E94
	ldr	r1, [pc, #132]	@ (0x8068428)
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #4
	lsl	r3, r6, #16
	lsr	r3, r3, #16
	.2byte	0x1C20
	bl	sub_0800196C
	ldr	r0, [pc, #120]	@ (0x806842c)
	mov	r2, r8
	lsl	r1, r2, #20
	lsr	r1, r1, #16
	mov	r2, #32
	bl	sub_08018E94
	add	r0, sp, #12
	mov	r1, #0
	strh	r1, [r0, #0]
	ldr	r4, [pc, #104]	@ (0x8068430)
	ldr	r2, [pc, #104]	@ (0x8068434)
	.2byte	0x1C21
	bl	sub_080F86FC
	ldr	r0, [pc, #100]	@ (0x8068438)
	add	r0, r5, r0
	ldrb	r0, [r0, #0]
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #19
	add	r0, r0, r1
	str	r0, [sp, #4]
	add	r4, #2
	str	r4, [sp, #0]
	ldr	r0, [pc, #88]	@ (0x806843c)
	str	r0, [sp, #8]
	mov	r0, sp
	bl	sub_0800524C
	ldr	r0, [pc, #80]	@ (0x8068440)
	bl	sub_080004CC
	bl	sub_08005344
	mov	r0, #64	@ 0x40
	bl	sub_08001728
	.2byte	0x1C04
	ldr	r0, [pc, #68]	@ (0x8068444)
	ldr	r2, [pc, #68]	@ (0x8068448)
	.2byte	0x1C21
	bl	sub_0800089C
	mov	r1, r9
	str	r1, [r4, #0]
	str	r0, [r4, #4]
	strb	r5, [r4, #12]
	strh	r6, [r4, #16]
	mov	r2, r8
	strb	r2, [r4, #13]
	ldr	r1, [pc, #52]	@ (0x806844c)
	str	r4, [r1, #0]
	add	sp, #16
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_68428:
	.4byte	0x833706C
	.align	2, 0
.L_6842c:
	.4byte	0x833786C
	.align	2, 0
.L_68430:
	.4byte	0x3005450
	.align	2, 0
.L_68434:
	.4byte	0x10000A0
	.align	2, 0
.L_68438:
	.4byte	0x8221208
	.align	2, 0
.L_6843c:
	.4byte	0xA2600001
	.align	2, 0
.L_68440:
	.4byte	0x80681A5
	.align	2, 0
.L_68444:
	.4byte	0x80682C1
	.align	2, 0
.L_68448:
	.4byte	0x3003
	.align	2, 0
.L_6844c:
	.4byte	0x203605C
.size sub_08068378, .-sub_08068378
