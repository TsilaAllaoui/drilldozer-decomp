.syntax divided
.align 2, 0
.global sub_0805A260
.thumb
.type sub_0805A260, %function
.thumb_func
sub_0805A260:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	lsl	r4, r1, #24
	lsr	r4, r4, #24
	bl	sub_08015ED0
	lsl	r0, r0, #16
	lsr	r2, r0, #16
	cmp	r4, #0
	bne	.L_5a288
	ldr	r0, [pc, #4]	@ (0x805a280)
	ldrb	r4, [r0, #2]
	ldr	r0, [pc, #4]	@ (0x805a284)
	b	.L_5a28e
	.align	2, 0
.L_5a280:
	.4byte	0x830F678
	.align	2, 0
.L_5a284:
	.4byte	0x830F67C
.L_5a288:
	ldr	r0, [pc, #124]	@ (0x805a308)
	ldrb	r4, [r0, #2]
	ldr	r0, [pc, #124]	@ (0x805a30c)
.L_5a28e:
	ldrb	r0, [r0, #2]
	mov	r9, r0
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #1
	add	r5, r2, r0
	lsl	r5, r5, #5
	mov	r1, #192	@ 0xc0
	lsl	r1, r1, #19
	mov	r8, r1
	add	r1, r5, r1
	add	r0, #2
	add	r6, r2, r0
	lsl	r6, r6, #5
	add	r8, r6
	lsl	r4, r4, #7
	ldr	r7, [pc, #96]	@ (0x805a310)
	add	r0, r4, r7
	mov	r2, #64	@ 0x40
	mov	r3, #1
	bl	sub_08001370
	.2byte	0x1C38
	add	r0, #64	@ 0x40
	add	r4, r4, r0
	ldr	r1, [pc, #84]	@ (0x805a314)
	add	r5, r5, r1
	.2byte	0x1C20
	.2byte	0x1C29
	mov	r2, #64	@ 0x40
	mov	r3, #1
	bl	sub_08001370
	mov	r0, r9
	lsl	r4, r0, #7
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #2
	add	r0, r7, r1
	add	r0, r4, r0
	mov	r1, r8
	mov	r2, #64	@ 0x40
	mov	r3, #1
	bl	sub_08001370
	mov	r1, #144	@ 0x90
	lsl	r1, r1, #2
	add	r0, r7, r1
	add	r4, r4, r0
	ldr	r0, [pc, #36]	@ (0x805a314)
	add	r6, r6, r0
	.2byte	0x1C20
	.2byte	0x1C31
	mov	r2, #64	@ 0x40
	mov	r3, #1
	bl	sub_08001370
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_5a308:
	.4byte	0x830F67C
	.align	2, 0
.L_5a30c:
	.4byte	0x830F678
	.align	2, 0
.L_5a310:
	.4byte	0x830F25C
	.align	2, 0
.L_5a314:
	.4byte	0x6000400
.size sub_0805A260, .-sub_0805A260
