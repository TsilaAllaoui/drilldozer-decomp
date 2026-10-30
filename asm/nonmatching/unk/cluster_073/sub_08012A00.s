.syntax divided
.align 1, 0
.global sub_08012A00
.thumb
.type sub_08012A00, %function
.thumb_func
sub_08012A00:
	push	{lr}
	add	r2, r0, #0
	ldr	r0, .L_12a20	@ =0x0000010F
	cmp	r2, r0
	bgt	.L_12a1c
	ldr	r0, .L_12a24	@ =0x08227320
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
.L_12a20:
	.4byte	0x0000010F
.L_12a24:
	.4byte	0x08227320
.L_12a28:
	mov	r0, #1
.L_12a2a:
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_08012A00, .-sub_08012A00
