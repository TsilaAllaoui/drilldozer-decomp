.syntax divided
.align 2, 0
.global sub_080F6E60
.thumb
.type sub_080F6E60, %function
.thumb_func
sub_080F6E60:
	push	{r4, r5, r6, r7, lr}
	mov	ip, r0
	lsl	r1, r1, #24
	lsr	r6, r1, #24
	lsl	r7, r2, #24
	cmp	r6, #178
	bls	.L_f6e74
	mov	r6, #178
	mov	r7, #255
	lsl	r7, r7, #24
.L_f6e74:
	ldr	r3, .L_f6ebc	@ =0x084F9AC8
	add	r0, r6, r3
	ldrb	r5, [r0, #0]
	ldr	r4, .L_f6ec0	@ =0x084F9B7C
	mov	r2, #15
	add	r0, r5, #0
	and	r0, r2
	lsl	r0, r0, #2
	add	r0, r0, r4
	lsr	r1, r5, #4
	ldr	r5, [r0, #0]
	lsr	r5, r1
	add	r0, r6, #1
	add	r0, r0, r3
	ldrb	r1, [r0, #0]
	add	r0, r1, #0
	and	r0, r2
	lsl	r0, r0, #2
	add	r0, r0, r4
	lsr	r1, r1, #4
	ldr	r0, [r0, #0]
	lsr	r0, r1
	mov	r1, ip
	ldr	r4, [r1, #4]
	sub	r0, r0, r5
	add	r1, r7, #0
	bl	sub_080F5EE0
	add	r1, r0, #0
	add	r1, r5, r1
	add	r0, r4, #0
	bl	sub_080F5EE0
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.L_f6ebc:
	.4byte	0x084F9AC8
.L_f6ec0:
	.4byte	0x084F9B7C
	bx	lr
	.align	2, 0
.size sub_080F6E60, .-sub_080F6E60
