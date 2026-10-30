.syntax divided
.align 2, 0
.global sub_0807407C
.thumb
.type sub_0807407C, %function
.thumb_func
sub_0807407C:
	push	{lr}
	.2byte	0x1C02
	ldrb	r0, [r1, #4]
	cmp	r0, #4
	bhi	.L_740a8
	lsl	r0, r0, #2
	ldr	r1, [pc, #4]	@ (0x8074090)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_74090:
	.4byte	.L_74094
.L_74094:
	lsl	r0, r5
	lsr	r7, r0, #32
	lsl	r6, r5
	lsr	r7, r0, #32
	lsl	r6, r5
	lsr	r7, r0, #32
	lsr	r0, r2
	lsr	r7, r0, #32
	lsr	r0, r2
	lsr	r7, r0, #32
.L_740a8:
	mov	r0, #0
	str	r0, [r2, #76]	@ 0x4c
	b	.L_740f0
	.2byte	0x1C10
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #0
	bne	.L_740c4
	ldr	r0, [pc, #0]	@ (0x80740c0)
	b	.L_740c8
	.align	2, 0
.L_740c0:
	.4byte	0xFFFF0000
.L_740c4:
	.2byte	0x2080
	lsl	r0, r0, #9
.L_740c8:
	str	r0, [r2, #80]	@ 0x50
	mov	r0, #0
	str	r0, [r2, #76]	@ 0x4c
	b	.L_740f2
	.2byte	0x1C10
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_740e8
	ldr	r0, [pc, #4]	@ (0x80740e4)
	b	.L_740ec
	lsl	r0, r0, #0
	.align	2, 0
.L_740e4:
	.4byte	0xFFFF0000
.L_740e8:
	.2byte	0x2080
	lsl	r0, r0, #9
.L_740ec:
	str	r0, [r2, #76]	@ 0x4c
	mov	r0, #0
.L_740f0:
	str	r0, [r2, #80]	@ 0x50
.L_740f2:
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_0807407C, .-sub_0807407C
