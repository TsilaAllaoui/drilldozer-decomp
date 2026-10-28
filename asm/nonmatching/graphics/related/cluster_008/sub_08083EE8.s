.syntax divided
.align 2, 0
.global sub_08083EE8
.thumb
.type sub_08083EE8, %function
.thumb_func
sub_08083EE8:
	push	{r4, r5, r6, lr}
	.2byte	0x1C05
	add	r5, #124	@ 0x7c
	ldr	r1, [pc, #84]	@ (0x8083f44)
	mov	r0, #0
	mov	r2, #224	@ 0xe0
	mov	r3, #0
	bl	sub_0800196C
	mov	r4, #0
	ldr	r6, [pc, #72]	@ (0x8083f48)
.L_83efe:
	lsl	r1, r4, #2
	ldrb	r0, [r5, #0]
	lsl	r0, r0, #3
	add	r1, r1, r0
	add	r1, r1, r6
	ldr	r1, [r1, #0]
	cmp	r1, #0
	beq	.L_83f20
	mov	r0, #0
	cmp	r4, #0
	beq	.L_83f16
	mov	r0, #3
.L_83f16:
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #4
	mov	r3, #0
	bl	sub_08001A00
.L_83f20:
	add	r4, #1
	cmp	r4, #1
	ble	.L_83efe
	ldr	r0, [pc, #36]	@ (0x8083f4c)
	mov	r1, #160	@ 0xa0
	mov	r2, #32
	bl	sub_08018E94
	mov	r0, #0
	bl	sub_08001B34
	mov	r0, #3
	bl	sub_08001B34
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_83f44:
	.4byte	0x8392620
	.align	2, 0
.L_83f48:
	.4byte	0x8394700
	.align	2, 0
.L_83f4c:
	.4byte	0x8234A6C
.size sub_08083EE8, .-sub_08083EE8
