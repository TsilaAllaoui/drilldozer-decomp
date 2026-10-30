.syntax divided
.align 2, 0
.global sub_08098BC0
.thumb
.type sub_08098BC0, %function
.thumb_func
sub_08098BC0:
	push	{r4, r5, lr}
	sub	sp, #8
	.2byte	0x1C04
	ldrb	r0, [r4, #11]
	cmp	r0, #4
	bhi	.L_98c28
	lsl	r0, r0, #2
	ldr	r1, [pc, #8]	@ (0x8098bd8)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	lsl	r0, r0, #0
	.align	2, 0
.L_98bd8:
	.4byte	.L_98bdc
.L_98bdc:
	ldrh	r0, [r6, #30]
	lsr	r1, r1, #32
	ldrh	r2, [r7, #30]
	lsr	r1, r1, #32
	ldrh	r4, [r1, #32]
	lsr	r1, r1, #32
	ldrh	r0, [r4, #32]
	lsr	r1, r1, #32
	ldrh	r4, [r1, #40]	@ 0x28
	lsr	r1, r1, #32
	mov	r0, #0
	mov	r1, #15
	bl	sub_080C38A4
	b	.L_98d0c
	ldr	r0, [pc, #12]	@ (0x8098c08)
	mov	r1, #0
	mov	r2, #128	@ 0x80
	bl	sub_08018E94
	b	.L_98d0c
	lsl	r0, r0, #0
	.align	2, 0
.L_98c08:
	.4byte	0x83D2D80
	ldr	r1, [pc, #12]	@ (0x8098c1c)
	mov	r0, #0
	str	r0, [sp, #0]
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	b	.L_98d0c
	.align	2, 0
.L_98c1c:
	.4byte	0x83D2E00
	mov	r0, #2
	bl	sub_0805D15C
	b	.L_98d0c
.L_98c28:
	bl	sub_080486FC
	.2byte	0x1C05
	cmp	r5, #0
	bne	.L_98d12
	ldrb	r0, [r4, #9]
	cmp	r0, #1
	bne	.L_98c4a
	mov	r0, #0
	mov	r1, #199	@ 0xc7
	mov	r2, #134	@ 0x86
	mov	r3, #0
	bl	sub_0807C898
	ldr	r2, [pc, #172]	@ (0x8098cf4)
	add	r1, r4, r2
	strb	r0, [r1, #0]
.L_98c4a:
	mov	r0, #1
	mov	r1, #186	@ 0xba
	mov	r2, #144	@ 0x90
	mov	r3, #0
	bl	sub_0807C898
	ldr	r2, [pc, #160]	@ (0x8098cf8)
	add	r1, r4, r2
	strb	r0, [r1, #0]
	mov	r0, #13
	str	r0, [sp, #0]
	str	r5, [sp, #4]
	mov	r0, #0
	mov	r1, #77	@ 0x4d
	mov	r2, #13
	mov	r3, #3
	bl	sub_0807C584
	mov	r0, #0
	mov	r1, #1
	bl	sub_0807C704
	mov	r1, #1
	neg	r1, r1
	mov	r0, #6
	mov	r2, #4
	mov	r3, #2
	bl	sub_0807BC68
	mov	r0, #80	@ 0x50
	str	r0, [sp, #0]
	mov	r0, #2
	str	r0, [sp, #4]
	mov	r0, #4
	mov	r1, #145	@ 0x91
	mov	r2, #0
	mov	r3, #145	@ 0x91
	bl	sub_0807BF18
	mov	r0, #1
	bl	sub_0807C274
	ldr	r1, [pc, #92]	@ (0x8098cfc)
	add	r0, r4, r1
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	mov	r1, #0
	mov	r2, #32
	bl	sub_0807C0E4
	mov	r0, #163	@ 0xa3
	mov	r1, #143	@ 0x8f
	mov	r2, #8
	bl	sub_08063B64
	mov	r0, #0
	bl	sub_08063C80
	ldr	r2, [pc, #60]	@ (0x8098d00)
	add	r0, r4, r2
	mov	r2, #68	@ 0x44
	neg	r2, r2
	mov	r1, #1
	str	r1, [sp, #0]
	mov	r1, #2
	mov	r3, #32
	bl	sub_0807C784
	.2byte	0x1C20
	mov	r1, #6
	bl	sub_08099018
	ldr	r1, [pc, #36]	@ (0x8098d04)
	add	r0, r4, r1
	ldrb	r1, [r0, #0]
	ldr	r2, [pc, #36]	@ (0x8098d08)
	add	r0, r4, r2
	ldrb	r2, [r0, #0]
	.2byte	0x1C20
	mov	r3, #7
	bl	sub_08098A84
	mov	r0, #1
	b	.L_98d14
	.align	2, 0
.L_98cf4:
	.4byte	0x503C
	.align	2, 0
.L_98cf8:
	.4byte	0x503D
	.align	2, 0
.L_98cfc:
	.4byte	0x5052
	.align	2, 0
.L_98d00:
	.4byte	0x5040
	.align	2, 0
.L_98d04:
	.4byte	0x5050
	.align	2, 0
.L_98d08:
	.4byte	0x5051
.L_98d0c:
	ldrb	r0, [r4, #11]
	add	r0, #1
	strb	r0, [r4, #11]
.L_98d12:
	mov	r0, #0
.L_98d14:
	add	sp, #8
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_08098BC0, .-sub_08098BC0
