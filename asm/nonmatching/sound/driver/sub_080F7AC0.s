.syntax divided
.align 2, 0
.global sub_080F7AC0
.thumb
.type sub_080F7AC0, %function
.thumb_func
sub_080F7AC0:
	push	{r4, lr}
	add	r2, r0, #0
	ldr	r0, .L_f7af0	@ =0x03007FF0
	ldr	r1, [r0, #0]
	mov	r0, #1
	ldrb	r1, [r1, #9]
	and	r0, r1
	cmp	r0, #0
	bne	.L_f7b00
	ldrb	r0, [r2, #2]
	lsl	r1, r0, #24
	lsr	r4, r1, #24
	ldrb	r3, [r2, #3]
	lsl	r0, r3, #24
	lsr	r3, r0, #24
	cmp	r4, r3
	bcc	.L_f7af4
	lsr	r0, r1, #25
	cmp	r0, r3
	bcc	.L_f7b00
	mov	r0, #15
	strb	r0, [r2, #27]
	b	.L_f7b0e
	.align	2, 0
.L_f7af0:
	.4byte	0x03007FF0
.L_f7af4:
	lsr	r0, r0, #25
	cmp	r0, r4
	bcc	.L_f7b00
	mov	r0, #240
	strb	r0, [r2, #27]
	b	.L_f7b0e
.L_f7b00:
	mov	r0, #255
	strb	r0, [r2, #27]
	ldrb	r1, [r2, #3]
	ldrb	r3, [r2, #2]
	add	r0, r1, r3
	lsr	r0, r0, #4
	b	.L_f7b1e
.L_f7b0e:
	ldrb	r1, [r2, #3]
	ldrb	r3, [r2, #2]
	add	r0, r1, r3
	lsr	r0, r0, #4
	strb	r0, [r2, #10]
	cmp	r0, #15
	bls	.L_f7b20
	mov	r0, #15
.L_f7b1e:
	strb	r0, [r2, #10]
.L_f7b20:
	ldrb	r1, [r2, #6]
	ldrb	r3, [r2, #10]
	add	r0, r1, #0
	mul	r0, r3
	add	r0, #15
	asr	r0, r0, #4
	strb	r0, [r2, #25]
	ldrb	r0, [r2, #28]
	ldrb	r1, [r2, #27]
	and	r0, r1
	strb	r0, [r2, #27]
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_080F7AC0, .-sub_080F7AC0
