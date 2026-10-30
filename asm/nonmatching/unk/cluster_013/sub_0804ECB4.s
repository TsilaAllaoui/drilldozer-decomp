.syntax divided
.align 1, 0
.global sub_0804ECB4
.thumb
.type sub_0804ECB4, %function
.thumb_func
sub_0804ECB4:
	push	{lr}
	add	r3, r0, #0
	ldr	r1, .L_4ece8	@ =0x0000103E
	add	r0, r3, r1
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_4ecf4
	ldr	r0, .L_4ecec	@ =0x00001042
	add	r2, r3, r0
	ldrb	r1, [r2, #0]
	mov	r0, #2
	neg	r0, r0
	and	r0, r1
	strb	r0, [r2, #0]
	ldr	r0, .L_4ecf0	@ =0x0000103F
	add	r1, r3, r0
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #50
	bls	.L_4ecf4
	mov	r0, #6
	b	.L_4ecf8
	.align	2, 0
.L_4ece8:
	.4byte	0x0000103E
.L_4ecec:
	.4byte	0x00001042
.L_4ecf0:
	.4byte	0x0000103F
.L_4ecf4:
	mov	r0, #1
	neg	r0, r0
.L_4ecf8:
	pop	{r1}
	bx	r1
.size sub_0804ECB4, .-sub_0804ECB4
