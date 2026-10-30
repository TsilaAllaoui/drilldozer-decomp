.syntax divided
.align 2, 0
.global sub_080D1AC0
.thumb
.type sub_080D1AC0, %function
.thumb_func
sub_080D1AC0:
	push	{r4, r5, lr}
	sub	sp, #12
	mov	r1, #1
	neg	r1, r1
	ldr	r0, [pc, #112]	@ (0x80d1b3c)
	str	r0, [sp, #0]
	.2byte	0x1C08
	mov	r2, #16
	mov	r3, #0
	bl	sub_08019250
	mov	r0, #0
	bl	sub_08019B54
	ldr	r0, [pc, #96]	@ (0x80d1b40)
	bl	sub_08000960
	bl	sub_0800098C
	.2byte	0x1C04
	bl	sub_080D0EE0
	ldr	r0, [r4, #0]
	add	r5, sp, #4
	.2byte	0x1C29
	bl	sub_0800E014
	ldr	r0, [r4, #0]
	ldrh	r1, [r5, #4]
	add	r1, #32
	lsl	r1, r1, #16
	asr	r1, r1, #16
	mov	r3, #42	@ 0x2a
	ldrsh	r2, [r4, r3]
	bl	sub_08030190
	ldr	r0, [r4, #0]
	mov	r1, #3
	bl	sub_0801199C
	ldr	r0, [r4, #0]
	mov	r1, #1
	bl	sub_0802140C
	mov	r0, #1
	bl	sub_080673E0
	ldr	r0, [r4, #0]
	bl	sub_0800B24C
	ldr	r0, [r4, #0]
	mov	r1, #1
	bl	sub_0800B248
	ldr	r0, [r4, #0]
	mov	r1, #1
	bl	sub_0800B27C
	add	sp, #12
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_d1b3c:
	.4byte	0xFFFF
	.align	2, 0
.L_d1b40:
	.4byte	0x80D0E11
.size sub_080D1AC0, .-sub_080D1AC0
