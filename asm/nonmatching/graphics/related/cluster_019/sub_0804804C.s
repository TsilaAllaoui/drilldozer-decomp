.syntax divided
.align 2, 0
.global sub_0804804C
.thumb
.type sub_0804804C, %function
.thumb_func
sub_0804804C:
	push	{r4, r5, r6, lr}
	sub	sp, #4
	.2byte	0x1C06
	.2byte	0x1C0C
	ldr	r3, [pc, #96]	@ (0x80480b8)
	ldr	r0, [pc, #100]	@ (0x80480bc)
	ldr	r1, [r0, #8]
	.2byte	0x1C30
	add	r0, #31
	add	r2, r0, r4
	ldrb	r0, [r2, #0]
	cmp	r0, r1
	blt	.L_4806a
	mov	r0, #0
	strb	r0, [r2, #0]
.L_4806a:
	mov	r5, sp
	ldrb	r0, [r2, #0]
	lsl	r0, r0, #2
	add	r0, r0, r3
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	mov	r3, #2
	ldrsh	r2, [r0, r3]
	mov	r0, sp
	bl	sub_08012BAC
	lsl	r3, r4, #2
	.2byte	0x1D32
	add	r2, r2, r3
	ldr	r4, [r2, #0]
	ldr	r0, [pc, #52]	@ (0x80480c0)
	add	r3, r3, r0
	mov	r0, sp
	ldrh	r1, [r0, #0]
	ldrh	r0, [r3, #0]
	add	r1, r1, r0
	.2byte	0x1C30
	add	r0, #76	@ 0x4c
	ldrh	r0, [r0, #0]
	add	r0, r0, r1
	strh	r0, [r4, #20]
	ldr	r2, [r2, #0]
	ldrh	r1, [r5, #2]
	ldrh	r3, [r3, #2]
	add	r1, r1, r3
	.2byte	0x1C30
	add	r0, #78	@ 0x4e
	ldrh	r0, [r0, #0]
	add	r0, r0, r1
	strh	r0, [r2, #22]
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_480b8:
	.4byte	0x82CA11C
	.align	2, 0
.L_480bc:
	.4byte	0x82CA15C
	.align	2, 0
.L_480c0:
	.4byte	0x82CA0AC
.size sub_0804804C, .-sub_0804804C
