.syntax divided
.align 2, 0
.global sub_08012A00
.thumb
.type sub_08012A00, %function
.thumb_func
sub_08012A00:
	push	{lr}
	.2byte	0x1C02
	ldr	r0, [pc, #24]	@ (0x8012a20)
	cmp	r2, r0
	bgt	.L_12a1c
	ldr	r0, [pc, #24]	@ (0x8012a24)
	lsl	r1, r2, #1
	add	r1, r1, r2
	lsl	r1, r1, #2
	add	r1, r1, r0
	ldrb	r0, [r1, #10]
	lsl	r0, r0, #31
	cmp	r0, #0
	bne	.L_12a28
.L_12a1c:
	mov	r0, #0
	b	.L_12a2a
	.align	2, 0
.L_12a20:
	.4byte	0x10F
	.align	2, 0
.L_12a24:
	.4byte	0x8227320
.L_12a28:
	mov	r0, #1
.L_12a2a:
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{lr}
	.2byte	0x1C02
	ldr	r0, [pc, #16]	@ (0x8012a48)
	cmp	r2, r0
	bgt	.L_12a50
	ldr	r0, [pc, #16]	@ (0x8012a4c)
	lsl	r1, r2, #1
	add	r1, r1, r2
	lsl	r1, r1, #2
	add	r1, r1, r0
	ldrb	r0, [r1, #8]
	b	.L_12a52
	.align	2, 0
.L_12a48:
	.4byte	0x10F
	.align	2, 0
.L_12a4c:
	.4byte	0x8227320
.L_12a50:
	mov	r0, #0
.L_12a52:
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_08012A00, .-sub_08012A00
