.syntax divided
.align 1, 0
.global sub_08071B78
.thumb
.type sub_08071B78, %function
.thumb_func
sub_08071B78:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #16
	mov	r1, #1
	neg	r1, r1
	ldr	r0, .L_71c60	@ =0x0000FFFF
	str	r0, [sp, #0]
	add	r0, r1, #0
	mov	r2, #16
	mov	r3, #0
	bl	sub_08019250
	mov	r0, #0
	bl	sub_08019B54
	ldr	r0, .L_71c64	@ =0x08072091
	bl	sub_08000960
	bl	sub_0800098C
	add	r5, r0, #0
	bl	sub_08071B0C
	ldr	r0, [r5, #0]
	bl	sub_0800B24C
	ldr	r0, [r5, #0]
	mov	r1, #1
	bl	sub_0800B248
	ldr	r0, [r5, #0]
	mov	r1, #1
	bl	sub_0800B27C
	ldr	r0, [r5, #0]
	add	r1, sp, #4
	mov	r8, r1
	add	r1, sp, #4
	bl	sub_0800FCD8
	mov	r2, r8
	mov	r3, #6
	ldrsh	r0, [r2, r3]
	mov	r1, #4
	ldrsh	r2, [r2, r1]
	sub	r0, r0, r2
	lsr	r1, r0, #31
	add	r0, r0, r1
	asr	r0, r0, #1
	add	r7, r2, r0
	add	r6, r7, #0
	sub	r6, #120
	cmp	r6, #0
	bge	.L_71bea
	mov	r6, #0
	mov	r7, #120
.L_71bea:
	add	r4, sp, #12
	lsl	r1, r6, #16
	asr	r1, r1, #16
	mov	r3, r8
	ldrh	r2, [r3, #2]
	sub	r2, #160
	lsl	r2, r2, #16
	asr	r2, r2, #16
	add	r0, r4, #0
	bl	sub_08012BAC
	ldr	r0, [r5, #0]
	add	r1, r4, #0
	bl	sub_0800E2A8
	ldr	r0, [r5, #0]
	add	r1, r6, #0
	add	r1, #32
	lsl	r1, r1, #16
	asr	r1, r1, #16
	mov	r3, #46
	ldrsh	r2, [r5, r3]
	bl	sub_08030190
	ldr	r0, [r5, #0]
	mov	r1, #0
	bl	sub_08011A20
	ldr	r0, [r5, #0]
	mov	r1, #3
	bl	sub_0801199C
	ldr	r0, [r5, #0]
	mov	r1, #1
	bl	sub_0802140C
	add	r0, r6, #0
	add	r0, #208
	mov	r2, #46
	ldrsh	r1, [r5, r2]
	sub	r1, #14
	mov	r2, #2
	bl	sub_080DC4A4
	strh	r7, [r5, #38]
	mov	r3, r8
	ldrh	r0, [r3, #2]
	sub	r0, #192
	strh	r0, [r5, #42]
	mov	r0, #1
	bl	sub_080673E0
	add	sp, #16
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_71c60:
	.4byte	0x0000FFFF
.L_71c64:
	.4byte	0x08072091
.size sub_08071B78, .-sub_08071B78
