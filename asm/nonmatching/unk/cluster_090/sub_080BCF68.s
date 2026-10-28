.syntax divided
.align 2, 0
.global sub_080BCF68
.thumb
.type sub_080BCF68, %function
.thumb_func
sub_080BCF68:
	push	{r4, lr}
	.2byte	0x1C0C
	ldrb	r0, [r4, #0]
	cmp	r0, #4
	bhi	.L_bcfac
	ldr	r1, [pc, #52]	@ (0x80bcfa8)
.L_bcf74:
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r1, [r0, #0]
	.2byte	0x1C20
	bl	sub_080F8FB8
	cmp	r0, #0
	beq	.L_bcf94
	ldrb	r0, [r4, #0]
	add	r0, #1
	mov	r1, #0
	strb	r0, [r4, #0]
	str	r1, [r4, #4]
	.2byte	0x1C20
	bl	sub_080BE0E4
.L_bcf94:
	bl	sub_08005610
	ldrb	r0, [r4, #1]
	cmp	r0, #0
.L_bcf9c:
	beq	.L_bd03a
	ldrb	r0, [r4, #2]
	cmp	r0, #0
	bne	.L_bd03a
	b	.L_bd010
	lsl	r0, r0, #0
	.align	2, 0
.L_bcfa8:
	.4byte	0x8445DE4
.L_bcfac:
	ldrb	r0, [r4, #2]
	cmp	r0, #0
	bne	.L_bcfec
	ldr	r0, [r4, #12]
	cmp	r0, #0
	bne	.L_bd03a
	mov	r0, #1
	str	r0, [r4, #12]
	.2byte	0x1C20
	bl	sub_080BE130
	ldr	r0, [pc, #28]	@ (0x80bcfe0)
	ldr	r2, [pc, #28]	@ (0x80bcfe4)
	add	r1, r4, r2
	ldr	r1, [r1, #0]
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #8
	bl	sub_0800089C
	bl	sub_0800B3F4
	ldr	r1, [pc, #16]	@ (0x80bcfe8)
	bl	sub_08071AD4
	b	.L_bd03a
	lsl	r0, r0, #0
	.align	2, 0
.L_bcfe0:
	.4byte	0x80BCE69
	.align	2, 0
.L_bcfe4:
	.4byte	0x8B8
	.align	2, 0
.L_bcfe8:
	.4byte	0x80BCE81
.L_bcfec:
	bl	sub_0806405C
	bl	sub_080BE0B4
	.2byte	0x1C20
	bl	sub_080BE130
	bl	sub_080BDD34
	mov	r0, #80	@ 0x50
	mov	r1, #0
	bl	sub_08000F28
	bl	sub_0800B3F4
	bl	sub_080BCE80
	b	.L_bd03a
.L_bd010:
	bl	sub_08002DD0
	ldrh	r1, [r0, #6]
	mov	r0, #8
	and	r0, r1
	cmp	r0, #0
	beq	.L_bd03a
	mov	r0, #1
	neg	r0, r0
	ldr	r2, [pc, #28]	@ (0x80bd040)
	mov	r1, #16
	bl	sub_08019950
	bl	sub_0802A15C
	bl	sub_08019B44
	mov	r0, #1
	strb	r0, [r4, #2]
	mov	r0, #5
	strb	r0, [r4, #0]
.L_bd03a:
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_bd040:
	.4byte	0x7FFF
	push	{r4, r5, r6, r7, lr}
	sub	sp, #8
	.2byte	0x1C07
	ldr	r0, [r7, #4]
	cmp	r0, #4
	bls	.L_bd052
	b	.L_bd1ae
.L_bd052:
	lsl	r0, r0, #2
.L_bd054:
	ldr	r1, [pc, #4]	@ (0x80bd05c)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_bd05c:
	.4byte	.L_bd060
.L_bd060:
	beq	.L_bd14c
	lsr	r3, r1, #32
	beq	.L_bcf74
	lsr	r3, r1, #32
	beq	.L_bd054
	lsr	r3, r1, #32
	bne	.L_bd16c
	lsr	r3, r1, #32
	bne	.L_bcf9c
	lsr	r3, r1, #32
	mov	r0, #80	@ 0x50
	mov	r1, #191	@ 0xbf
	bl	sub_08000F28
	mov	r0, #84	@ 0x54
	mov	r1, #16
	bl	sub_08000F28
	b	.L_bd18c
	mov	r1, #192	@ 0xc0
	lsl	r1, r1, #19
	mov	r4, #128	@ 0x80
	lsl	r4, r4, #8
	mov	r0, #0
	.2byte	0x1C22
	mov	r3, #1
	bl	sub_08001408
	ldr	r1, [pc, #68]	@ (0x80bd0e0)
	mov	r0, #0
	.2byte	0x1C22
	mov	r3, #1
	bl	sub_08001408
	ldr	r1, [pc, #60]	@ (0x80bd0e4)
	mov	r0, #0
	.2byte	0x1C22
	mov	r3, #1
	bl	sub_08001408
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #3
	mov	r0, #0
	mov	r1, #0
	bl	sub_08018EDC
	ldr	r0, [pc, #40]	@ (0x80bd0e8)
	str	r0, [sp, #4]
	mov	r1, #160	@ 0xa0
	lsl	r1, r1, #19
	ldr	r2, [pc, #36]	@ (0x80bd0ec)
	add	r0, sp, #4
	bl	sub_080F86F8
	bl	sub_080BE148
	bl	sub_08001800
	ldr	r1, [pc, #24]	@ (0x80bd0f0)
	mov	r0, #0
	mov	r2, #3
	bl	sub_08001820
	b	.L_bd18c
	.align	2, 0
.L_bd0e0:
	.4byte	0x6008000
	.align	2, 0
.L_bd0e4:
	.4byte	0x6010000
	.align	2, 0
.L_bd0e8:
	.4byte	0x7FFF
	.align	2, 0
.L_bd0ec:
	.4byte	0x1000100
	.align	2, 0
.L_bd0f0:
	.4byte	0x8445DCC
	bl	sub_080BA8B4
	.2byte	0x1C01
	mov	r6, #0
	str	r6, [sp, #0]
	mov	r0, #1
.L_bd100:
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	bl	sub_080BA8BC
	.2byte	0x1C01
	mov	r5, #1
	str	r5, [sp, #0]
	mov	r0, #1
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	bl	sub_080BA8C4
.L_bd120:
	.2byte	0x1C04
	bl	sub_080BA8CC
	.2byte	0x1C02
	lsl	r2, r2, #16
	lsr	r2, r2, #16
	.2byte	0x1C20
	mov	r1, #192	@ 0xc0
	bl	sub_08018E94
	bl	sub_080BA8D0
.L_bd138:
	.2byte	0x1C01
	str	r6, [sp, #0]
	mov	r0, #0
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	bl	sub_080BA8D8
	.2byte	0x1C01
.L_bd14c:
	str	r5, [sp, #0]
	mov	r0, #0
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	bl	sub_080BA8E0
	mov	r1, #80	@ 0x50
	mov	r2, #32
	bl	sub_08018E94
	mov	r1, #192	@ 0xc0
	lsl	r1, r1, #4
	mov	r0, #0
	mov	r2, #0
.L_bd16c:
	bl	sub_08001E94
	.2byte	0x1C38
	add	r0, #20
	bl	sub_080BD8A8
	bl	sub_080BDC40
	b	.L_bd18c
	bl	sub_080486FC
	cmp	r0, #0
	bne	.L_bd1ae
	.2byte	0x1C38
	bl	sub_080BE10C
.L_bd18c:
	ldr	r0, [r7, #4]
	add	r0, #1
	str	r0, [r7, #4]
	b	.L_bd1ae
.L_bd194:
	mov	r1, #130	@ 0x82
	lsl	r1, r1, #5
	mov	r0, #0
	bl	sub_08000F28
	mov	r0, #0
	bl	sub_08001B34
	mov	r0, #1
	bl	sub_08001B34
	mov	r0, #1
	b	.L_bd1b0
.L_bd1ae:
	mov	r0, #0
.L_bd1b0:
	add	sp, #8
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	sub	sp, #4
	.2byte	0x1C04
	bl	sub_080BE0F4
	cmp	r0, #0
	beq	.L_bd2b4
	ldr	r0, [r4, #4]
	cmp	r0, #7
	bhi	.L_bd2b4
	lsl	r0, r0, #2
	ldr	r1, [pc, #8]	@ (0x80bd1d8)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	lsl	r0, r0, #0
.L_bd1d8:
	bne	.L_bd194
	lsr	r3, r1, #32
	bne	.L_bd1d8
	lsr	r3, r1, #32
	bcs	.L_bd20c
	lsr	r3, r1, #32
	bcs	.L_bd230
	lsr	r3, r1, #32
	bcs	.L_bd248
	lsr	r3, r1, #32
	bcs	.L_bd288
	lsr	r3, r1, #32
	bcs	.L_bd2c4
	lsr	r3, r1, #32
	bcs	.L_bd100
	lsr	r3, r1, #32
	bcs	.L_bd138
	lsr	r3, r1, #32
	mov	r0, #0
	str	r0, [sp, #0]
	mov	r0, #191	@ 0xbf
	mov	r1, #0
	mov	r2, #16
	mov	r3, #0
	bl	sub_08019658
.L_bd20c:
	mov	r0, #0
	bl	sub_08019B54
	b	.L_bd296
.L_bd214:
	bl	sub_08019B44
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_bd2b4
	b	.L_bd296
	.2byte	0x1C20
	mov	r1, #30
	bl	sub_080BE0F0
	b	.L_bd296
	ldr	r0, [pc, #24]	@ (0x80bd248)
.L_bd230:
	bl	sub_08029E54
	mov	r0, #0
	mov	r1, #2
	mov	r2, #0
	bl	sub_080BDD60
	.2byte	0x1C20
	mov	r1, #40	@ 0x28
	bl	sub_080BE0F0
	b	.L_bd296
.L_bd248:
	lsl	r5, r0, #4
	lsl	r0, r0, #0
	ldr	r0, [pc, #20]	@ (0x80bd264)
	bl	sub_08029E54
	mov	r0, #176	@ 0xb0
.L_bd254:
	mov	r1, #88	@ 0x58
	bl	sub_080BDC68
	.2byte	0x1C20
	mov	r1, #30
	bl	sub_080BE0F0
	b	.L_bd296
	.align	2, 0
.L_bd264:
	.4byte	0x115
	ldr	r0, [pc, #20]	@ (0x80bd280)
	bl	sub_08029E54
	mov	r0, #206	@ 0xce
	mov	r1, #96	@ 0x60
	bl	sub_080BDC68
	.2byte	0x1C20
	mov	r1, #30
	bl	sub_080BE0F0
	b	.L_bd296
	.align	2, 0
.L_bd280:
	.4byte	0x115
	mov	r1, #3
	neg	r1, r1
.L_bd288:
	mov	r0, #0
	str	r0, [sp, #0]
	mov	r0, #191	@ 0xbf
	mov	r2, #0
	mov	r3, #16
	bl	sub_08019658
.L_bd296:
	ldr	r0, [r4, #4]
	add	r0, #1
	str	r0, [r4, #4]
	b	.L_bd2b4
	bl	sub_08019B44
	.2byte	0xF75C
.L_bd2a4:
	.2byte	0xFC71
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_bd2b4
	bl	sub_080BDE98
	mov	r0, #1
	b	.L_bd2b6
.L_bd2b4:
	mov	r0, #0
.L_bd2b6:
	add	sp, #4
	pop	{r4}
.size sub_080BCF68, .-sub_080BCF68
