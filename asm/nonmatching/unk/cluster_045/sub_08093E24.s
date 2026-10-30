.syntax divided
.align 1, 0
.global sub_08093E24
.thumb
.type sub_08093E24, %function
.thumb_func
sub_08093E24:
	push	{r4, lr}
	add	r4, r0, #0
	bl	sub_08019B88
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	beq	.L_93f0c
	ldrb	r0, [r4, #14]
	cmp	r0, #0
	bne	.L_93e50
	add	r0, r4, #0
	bl	sub_0809445C
	cmp	r0, #1
	beq	.L_93f0c
	ldrb	r0, [r4, #14]
	cmp	r0, #0
	bne	.L_93e50
	ldrh	r0, [r4, #6]
	sub	r0, #5
	b	.L_93e54
.L_93e50:
	ldrh	r0, [r4, #6]
	add	r0, #4
.L_93e54:
	strh	r0, [r4, #6]
	add	r0, r4, #0
	bl	sub_08094304
	add	r1, r0, #0
	lsl	r1, r1, #16
	asr	r1, r1, #12
	mov	r0, #3
	mov	r2, #0
	bl	sub_08001E94
	add	r0, r4, #0
	bl	sub_08094260
	add	r0, r4, #0
	bl	sub_0809438C
	cmp	r0, #1
	bne	.L_93f0c
	ldr	r0, [r4, #0]
	mov	r1, #1
	bl	sub_0800B248
	ldr	r0, [r4, #0]
	mov	r1, #0
	bl	sub_08011A20
	ldr	r0, [r4, #0]
	mov	r1, #15
	neg	r1, r1
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048450
	cmp	r0, #1
	bne	.L_93ea2
	mov	r0, #8
	strb	r0, [r4, #12]
	b	.L_93f0c
.L_93ea2:
	ldr	r0, [r4, #0]
	mov	r1, #3
	bl	sub_0800B260
	mov	r0, #15
	strb	r0, [r4, #13]
	mov	r0, #3
	strb	r0, [r4, #12]
	ldr	r0, [r4, #0]
	mov	r1, #1
	bl	sub_0800B254
	ldr	r0, [r4, #0]
	bl	sub_080304C8
	add	r1, r0, #0
	cmp	r1, #2
	bne	.L_93eca
	mov	r1, #24
	b	.L_93ecc
.L_93eca:
	mov	r1, #25
.L_93ecc:
	ldr	r0, [r4, #0]
	bl	sub_0802140C
	mov	r0, #95
	bl	sub_0802A0B0
	mov	r0, #111
	bl	sub_08029E54
	mov	r0, #240
	bl	sub_08029E54
	ldr	r0, [r4, #0]
	bl	sub_08017780
	ldr	r0, [r4, #0]
	mov	r1, #3
	bl	sub_08017C24
	ldr	r0, [r4, #0]
	mov	r1, #0
	bl	sub_08017C24
	ldr	r0, [r4, #0]
	bl	sub_0800C1F4
	cmp	r0, #0
	bne	.L_93f0c
	ldr	r0, [r4, #0]
	mov	r1, #0
	bl	sub_0802FF64
.L_93f0c:
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
	push	{r4, lr}
	add	r4, r0, #0
	ldrb	r2, [r4, #13]
	mov	r0, #1
	and	r2, r0
	cmp	r2, #1
	bne	.L_93f2e
	mov	r0, #142
	lsl	r0, r0, #1
	add	r1, r4, r0
	ldr	r0, [r1, #0]
	eor	r0, r2
	str	r0, [r1, #0]
.L_93f2e:
	ldr	r0, [r4, #0]
	mov	r2, #142
	lsl	r2, r2, #1
	add	r1, r4, r2
	ldr	r1, [r1, #0]
	bl	sub_080118BC
	ldrb	r0, [r4, #13]
	sub	r0, #1
	strb	r0, [r4, #13]
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_93f5a
	ldr	r0, [r4, #0]
	ldr	r1, .L_93f60	@ =0x0000FFFF
	bl	sub_0800B248
	ldr	r0, [r4, #0]
	bl	sub_08073284
	mov	r0, #4
	strb	r0, [r4, #12]
.L_93f5a:
	pop	{r4}
	pop	{r0}
	bx	r0
.L_93f60:
	.4byte	0x0000FFFF
	bx	lr
	.align	2, 0
.size sub_08093E24, .-sub_08093E24
