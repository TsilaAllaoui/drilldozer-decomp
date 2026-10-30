.syntax divided
.align 2, 0
.global sub_08080F10
.thumb
.type sub_08080F10, %function
.thumb_func
sub_08080F10:
	push	{r4, lr}
	add	r2, r0, #0
	add	r3, r1, #0
	ldr	r1, [r3, #0]
	ldrb	r0, [r1, #10]
	cmp	r0, #1
	bne	.L_80f68
	add	r0, r2, #0
	add	r0, #84
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_80f40
	ldr	r0, .L_80f3c	@ =0x0838E738
	ldrb	r1, [r1, #8]
	lsl	r1, r1, #2
	add	r1, r1, r0
	mov	r4, #0
	ldrsh	r1, [r1, r4]
	lsl	r1, r1, #16
	b	.L_80f50
.L_80f3c:
	.4byte	0x0838E738
.L_80f40:
	ldr	r0, .L_80f64	@ =0x0838E738
	ldrb	r1, [r1, #8]
	lsl	r1, r1, #2
	add	r1, r1, r0
	mov	r4, #0
	ldrsh	r1, [r1, r4]
	lsl	r1, r1, #16
	neg	r1, r1
.L_80f50:
	str	r1, [r2, #76]
	add	r1, r0, #0
	ldr	r0, [r3, #0]
	ldrb	r0, [r0, #8]
	lsl	r0, r0, #2
	add	r0, r0, r1
	mov	r1, #2
	ldrsh	r0, [r0, r1]
	lsl	r0, r0, #16
	b	.L_80f6c
.L_80f64:
	.4byte	0x0838E738
.L_80f68:
	mov	r0, #0
	str	r0, [r2, #76]
.L_80f6c:
	str	r0, [r2, #80]
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_08080F10, .-sub_08080F10
