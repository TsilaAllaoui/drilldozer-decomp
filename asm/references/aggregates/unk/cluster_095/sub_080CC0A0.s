.syntax divided
.align 2, 0
.global sub_080CC0A0
.thumb
.type sub_080CC0A0, %function
.thumb_func
sub_080CC0A0:
	push	{r4, r5, r6, lr}
	sub	sp, #4
	.2byte	0x1C0C
	.2byte	0x1C1E
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	ldr	r3, [pc, #60]	@ (0x80cc0ec)
	ldrb	r1, [r0, #0]
	add	r1, r1, r3
	ldrb	r5, [r1, #0]
	mov	r3, #0
	ldrsh	r1, [r2, r3]
	mov	r3, #2
	ldrsh	r2, [r2, r3]
	.2byte	0x1C23
	bl	sub_080054D8
	.2byte	0x1C04
	mov	r3, #206	@ 0xce
	lsl	r3, r3, #1
	mov	r0, #153	@ 0x99
	lsl	r0, r0, #2
	str	r0, [sp, #0]
	.2byte	0x1C20
	.2byte	0x1C31
	.2byte	0x1C2A
	bl	sub_080055A4
	.2byte	0x1C20
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	.2byte	0x1C20
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_cc0ec:
	.4byte	0x8465A94
.size sub_080CC0A0, .-sub_080CC0A0
