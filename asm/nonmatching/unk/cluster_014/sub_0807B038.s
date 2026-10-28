.syntax divided
.align 2, 0
.global sub_0807B038
.thumb
.type sub_0807B038, %function
.thumb_func
sub_0807B038:
	push	{r4, lr}
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	lsl	r1, r1, #24
	lsr	r4, r1, #24
	ldr	r3, [pc, #44]	@ (0x807b070)
	ldr	r2, [r3, #0]
	cmp	r2, #0
	beq	.L_7b068
	mov	r1, #0
	strb	r0, [r2, #7]
	ldr	r0, [r3, #0]
	strb	r4, [r0, #8]
	ldr	r0, [r3, #0]
	add	r0, #85	@ 0x55
	strb	r1, [r0, #0]
	ldr	r1, [r3, #0]
	mov	r0, #4
	str	r0, [r1, #0]
	ldr	r0, [pc, #20]	@ (0x807b074)
	mov	r1, #0
	mov	r2, #50	@ 0x32
	bl	sub_0800089C
.L_7b068:
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_7b070:
	.4byte	0x203610C
	.align	2, 0
.L_7b074:
	.4byte	0x807B7F5
.size sub_0807B038, .-sub_0807B038
