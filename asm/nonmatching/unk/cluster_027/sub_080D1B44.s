.syntax divided
.align 2, 0
.global sub_080D1B44
.thumb
.type sub_080D1B44, %function
.thumb_func
sub_080D1B44:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #4
	mov	r8, r0
	mov	r7, #136	@ 0x88
	ldr	r1, [pc, #192]	@ (0x80d1c18)
	ldr	r0, [sp, #0]
	and	r0, r1
	mov	r1, #136	@ 0x88
	lsl	r1, r1, #17
	orr	r0, r1
	str	r0, [sp, #0]
	.2byte	0x1C01
	lsr	r0, r1, #16
	mov	r2, #144	@ 0x90
	lsl	r2, r2, #1
	cmp	r0, r2
	bgt	.L_d1bbc
	mov	r5, sp
	mov	r0, #168	@ 0xa8
	lsl	r0, r0, #1
	mov	sl, r0
	mov	r9, r2
.L_d1b78:
	ldr	r0, [pc, #160]	@ (0x80d1c1c)
	and	r0, r1
	mov	r1, #240	@ 0xf0
	orr	r1, r0
	str	r1, [sp, #0]
	mov	r1, #0
	ldrsh	r0, [r5, r1]
	cmp	r0, sl
	bgt	.L_d1bac
	mov	r4, sp
	mov	r6, #168	@ 0xa8
	lsl	r6, r6, #1
.L_d1b90:
	mov	r0, r8
	mov	r1, sp
	.2byte	0x1C3A
	mov	r3, #1
	bl	sub_0800F9D4
	add	r7, #1
	ldrh	r0, [r4, #0]
	add	r0, #16
	strh	r0, [r4, #0]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r0, r6
	ble	.L_d1b90
.L_d1bac:
	mov	r7, #144	@ 0x90
	ldrh	r0, [r5, #2]
	add	r0, #16
	strh	r0, [r5, #2]
	ldr	r1, [sp, #0]
	asr	r0, r1, #16
	cmp	r0, r9
	ble	.L_d1b78
.L_d1bbc:
	mov	r0, r8
	mov	r1, #3
	mov	r2, #2
	bl	sub_0800D79C
	.2byte	0x1C04
	mov	r0, r8
	mov	r1, #3
	mov	r2, #0
	bl	sub_0800D79C
	.2byte	0x1C05
	mov	r0, r8
	mov	r1, #3
	mov	r2, #3
	bl	sub_0800D79C
	.2byte	0x1C06
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	lsl	r5, r5, #24
	lsr	r5, r5, #24
	.2byte	0x1C20
	mov	r1, #1
	.2byte	0x1C2A
	bl	sub_08001B5C
	lsl	r6, r6, #24
	lsr	r6, r6, #24
	.2byte	0x1C20
	mov	r1, #7
	.2byte	0x1C32
	bl	sub_08001B5C
	.2byte	0x1C20
	bl	sub_08001B48
	add	sp, #4
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_d1c18:
	.4byte	0xFFFF
	.align	2, 0
.L_d1c1c:
	.4byte	0xFFFF0000
	.2byte	0xB530
	sub	sp, #8
	.2byte	0x1C04
	.2byte	0x1C0D
	ldr	r0, [pc, #60]	@ (0x80d1c68)
	mov	r2, #16
	ldrsh	r1, [r4, r2]
	mov	r3, #20
	ldrsh	r2, [r4, r3]
	mov	r3, #1
	str	r3, [sp, #0]
	mov	r3, #232	@ 0xe8
	str	r3, [sp, #4]
	mov	r3, #50	@ 0x32
	bl	sub_08006D28
	str	r0, [r5, #0]
	cmp	r0, #0
	beq	.L_d1c6c
	.2byte	0x1C20
	bl	sub_0807E620
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	lsl	r1, r1, #8
	str	r1, [r5, #12]
	mov	r3, #2
	ldrsh	r0, [r0, r3]
	lsl	r0, r0, #8
	str	r0, [r5, #16]
	ldr	r0, [r4, #16]
	strh	r0, [r5, #6]
	ldr	r0, [r4, #20]
	strh	r0, [r5, #10]
	mov	r0, #1
	b	.L_d1c6e
	.align	2, 0
.L_d1c68:
	.4byte	0x847136C
.L_d1c6c:
	mov	r0, #0
.L_d1c6e:
	add	sp, #8
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C03
	.2byte	0x1C0A
	ldr	r4, [r2, #0]
	ldrb	r0, [r4, #14]
	cmp	r0, #1
	bne	.L_d1c8e
	.2byte	0x1C18
	bl	sub_0807E4B4
	b	.L_d1cbc
.L_d1c8e:
	ldr	r0, [r2, #4]
	ldr	r1, [r2, #12]
	add	r0, r0, r1
	str	r0, [r2, #4]
	ldr	r0, [r2, #8]
	ldr	r1, [r2, #16]
	add	r0, r0, r1
	str	r0, [r2, #8]
	mov	r1, #6
	ldrsh	r0, [r2, r1]
	str	r0, [r3, #16]
	mov	r1, #10
	ldrsh	r0, [r2, r1]
	str	r0, [r3, #20]
	ldrh	r0, [r2, #6]
	strh	r0, [r4, #20]
	ldr	r1, [r2, #0]
	ldrh	r0, [r2, #10]
	strh	r0, [r1, #22]
	ldr	r0, [r2, #0]
	ldr	r1, [pc, #12]	@ (0x80d1cc4)
	bl	sub_08005814
.L_d1cbc:
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_d1cc4:
	.4byte	0x8471370
	push	{r4, lr}
	.2byte	0x1C0C
	ldr	r0, [r4, #0]
	add	r1, #20
	bl	sub_080067CC
	ldr	r0, [r4, #0]
	bl	sub_08005560
	pop	{r4}
	pop	{r0}
	bx	r0
	push	{r4, r5, lr}
	sub	sp, #8
	.2byte	0x1C0C
	ldr	r3, [pc, #52]	@ (0x80d1d1c)
	mov	r2, #16
	ldrsh	r1, [r0, r2]
	mov	r5, #20
	ldrsh	r2, [r0, r5]
	mov	r0, #1
	str	r0, [sp, #0]
	mov	r0, #232	@ 0xe8
	str	r0, [sp, #4]
	.2byte	0x1C18
	mov	r3, #50	@ 0x32
	bl	sub_08006D28
	str	r0, [r4, #0]
	.2byte	0x1C21
	add	r1, #20
	bl	sub_080067D8
	ldr	r0, [r4, #0]
	ldr	r1, [pc, #16]	@ (0x80d1d20)
	bl	sub_08005B18
	add	sp, #8
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_d1d1c:
	.4byte	0x847136C
	.align	2, 0
.L_d1d20:
	.4byte	0x8471370
	push	{lr}
	ldr	r0, [r1, #0]
	bl	sub_08005560
	pop	{r0}
	bx	r0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	mov	r0, #91	@ 0x5b
	bl	sub_08012810
	mov	r0, #26
	bl	sub_08012810
	.2byte	0x1C21
	add	r1, #120	@ 0x78
	mov	r0, #2
	strb	r0, [r1, #0]
	mov	r0, #1
	strb	r0, [r5, #20]
	mov	r0, #91	@ 0x5b
	strh	r0, [r5, #22]
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080D1F8C
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080D2008
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	ldr	r1, [r4, #124]	@ 0x7c
	ldr	r0, [r1, #12]
	cmp	r0, #0
	beq	.L_d1dca
	ldrh	r0, [r1, #22]
	cmp	r0, #128	@ 0x80
	bne	.L_d1dca
	ldr	r1, [r5, #4]
	.2byte	0x1C26
	add	r6, #118	@ 0x76
	cmp	r1, #0
	beq	.L_d1db2
	ldr	r0, [r1, #12]
	cmp	r0, #0
	beq	.L_d1d98
	ldrh	r0, [r1, #22]
	cmp	r0, #129	@ 0x81
	beq	.L_d1db2
.L_d1d98:
	mov	r0, #0
	str	r0, [r5, #4]
	.2byte	0x1C20
	add	r0, #118	@ 0x76
	ldrb	r1, [r0, #0]
	.2byte	0x1C06
	cmp	r1, #0
	beq	.L_d1db2
	.2byte	0x1C20
	.2byte	0x1C29
	mov	r2, #0
	bl	sub_080D1FA4
.L_d1db2:
	ldr	r0, [pc, #32]	@ (0x80d1dd4)
	ldrb	r1, [r6, #0]
	lsl	r1, r1, #2
	add	r1, r1, r0
	ldr	r2, [r1, #0]
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080F8FBC
	.2byte	0x1C02
	cmp	r2, #4
	bne	.L_d1dd8
.L_d1dca:
	.2byte	0x1C20
	bl	sub_0801B1C4
	b	.L_d1df6
	lsl	r0, r0, #0
	.align	2, 0
.L_d1dd4:
	.4byte	0x84713B4
.L_d1dd8:
	cmp	r2, #3
	beq	.L_d1de4
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080D1FA4
.L_d1de4:
	.2byte	0x1C20
	.2byte	0x1C29
	mov	r2, #0
	bl	sub_080D1FC0
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080D2008
.L_d1df6:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	push	{lr}
	add	r0, #124	@ 0x7c
	ldr	r0, [r0, #8]
	bl	sub_0801B064
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	add	r4, #124	@ 0x7c
	add	r0, #136	@ 0x88
	ldr	r1, [r4, #8]
	bl	sub_0801BF48
	ldr	r0, [r4, #8]
	bl	sub_0801B064
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C2C
	add	r4, #124	@ 0x7c
	mov	r0, #91	@ 0x5b
	bl	sub_08012810
	mov	r0, #26
	bl	sub_08012810
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_080D1F8C
	ldrh	r0, [r4, #22]
	bl	sub_080128C8
	ldr	r2, [r4, #8]
	add	r2, #37	@ 0x25
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	mov	r1, #15
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	.2byte	0x1C28
	add	r0, #136	@ 0x88
	ldr	r1, [r4, #8]
	bl	sub_0801BF58
	.2byte	0x1C28
	.2byte	0x1C21
	mov	r2, #1
	bl	sub_080D1FC0
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_080D2008
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	add	r0, #120	@ 0x78
	mov	r2, #2
	strb	r2, [r0, #0]
	mov	r0, #1
	strb	r0, [r1, #20]
	mov	r0, #3
	bx	lr
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	add	r0, #116	@ 0x74
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_d1ea0
	cmp	r0, #1
	beq	.L_d1ef2
	b	.L_d1f04
.L_d1ea0:
	ldr	r0, [r4, #4]
	ldr	r2, [r0, #36]	@ 0x24
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	lsl	r0, r2, #16
	lsr	r0, r0, #16
	ldr	r1, [pc, #76]	@ (0x80d1f00)
	and	r2, r1
	orr	r2, r0
	str	r2, [r5, #36]	@ 0x24
	ldr	r0, [r4, #8]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	.2byte	0x1C29
	add	r1, #120	@ 0x78
	mov	r0, #0
	strb	r0, [r1, #0]
	mov	r0, #26
	bl	sub_080128C8
	ldr	r2, [r4, #8]
	add	r2, #37	@ 0x25
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	mov	r1, #15
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	mov	r1, #0
	mov	r0, #26
	strh	r0, [r4, #22]
	strb	r1, [r4, #20]
	.2byte	0x1C29
	add	r1, #116	@ 0x74
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
.L_d1ef2:
	ldr	r0, [r4, #8]
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_d1f04
	mov	r0, #0
	b	.L_d1f06
	lsl	r0, r0, #0
	.align	2, 0
.L_d1f00:
	.4byte	0xFFFF0000
.L_d1f04:
	.2byte	0x2003
.L_d1f06:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	add	r0, #116	@ 0x74
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_d1f20
	cmp	r0, #1
	beq	.L_d1f72
	b	.L_d1f84
.L_d1f20:
	ldr	r0, [r4, #4]
	ldr	r2, [r0, #36]	@ 0x24
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	lsl	r0, r2, #16
	lsr	r0, r0, #16
	ldr	r1, [pc, #76]	@ (0x80d1f80)
	and	r2, r1
	orr	r2, r0
	str	r2, [r5, #36]	@ 0x24
	ldr	r0, [r4, #8]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	.2byte	0x1C29
	add	r1, #120	@ 0x78
	mov	r0, #1
	strb	r0, [r1, #0]
	mov	r0, #91	@ 0x5b
	bl	sub_080128C8
	ldr	r2, [r4, #8]
	add	r2, #37	@ 0x25
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	mov	r1, #15
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	mov	r1, #0
	mov	r0, #91	@ 0x5b
	strh	r0, [r4, #22]
	strb	r1, [r4, #20]
	.2byte	0x1C29
	add	r1, #116	@ 0x74
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
.L_d1f72:
	ldr	r0, [r4, #8]
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_d1f84
	mov	r0, #0
	b	.L_d1f86
	lsl	r0, r0, #0
	.align	2, 0
.L_d1f80:
	.4byte	0xFFFF0000
.L_d1f84:
	.2byte	0x2003
.L_d1f86:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_080D1B44, .-sub_080D1B44
