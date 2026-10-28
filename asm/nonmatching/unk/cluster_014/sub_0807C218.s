.syntax divided
.align 2, 0
.global sub_0807C218
.thumb
.type sub_0807C218, %function
.thumb_func
sub_0807C218:
	push	{r4, r5, lr}
	ldr	r0, [pc, #52]	@ (0x807c250)
	ldr	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_7c268
	mov	r4, #0
.L_7c224:
	ldr	r5, [pc, #40]	@ (0x807c250)
	ldr	r0, [r5, #0]
	lsl	r1, r4, #2
	add	r0, #8
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_7c238
	bl	sub_08005560
.L_7c238:
	add	r4, #1
	cmp	r4, #1
	ble	.L_7c224
	ldr	r1, [r5, #0]
	ldrb	r0, [r1, #0]
	cmp	r0, #8
	bne	.L_7c254
	ldrh	r0, [r1, #2]
	mov	r1, #4
	bl	sub_080066B8
	b	.L_7c25c
	.align	2, 0
.L_7c250:
	.4byte	0x2036114
.L_7c254:
	ldrh	r0, [r1, #2]
	mov	r1, #16
	bl	sub_080066B8
.L_7c25c:
	ldr	r4, [pc, #16]	@ (0x807c270)
	ldr	r0, [r4, #0]
	bl	sub_08001768
	mov	r0, #0
	str	r0, [r4, #0]
.L_7c268:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_7c270:
	.4byte	0x2036114
.size sub_0807C218, .-sub_0807C218
