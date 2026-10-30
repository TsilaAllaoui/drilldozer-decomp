.syntax divided
.align 1, 0
.global sub_08061E28
.thumb
.type sub_08061E28, %function
.thumb_func
sub_08061E28:
	push	{r4, r5, r6, r7, lr}
	add	r4, r0, #0
	add	r6, r4, #0
	add	r6, #124
	add	r5, r4, #0
	add	r5, #118
	ldrb	r0, [r5, #0]
	cmp	r0, #0
	bne	.L_61e6a
	ldr	r7, [r4, #76]
	add	r0, r4, #0
	add	r0, #116
	ldrb	r0, [r0, #0]
	lsl	r1, r0, #3
	sub	r1, r1, r0
	lsl	r1, r1, #2
	ldr	r0, .L_61ea4	@ =0x083276D8
	add	r1, r1, r0
	add	r2, r4, #0
	add	r2, #128
	add	r0, r4, #0
	mov	r3, #6
	bl	sub_0801CCF0
	cmp	r0, #1
	bne	.L_61e6a
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
	str	r7, [r4, #76]
	add	r0, r4, #0
	bl	sub_0801CECC
.L_61e6a:
	ldr	r1, [r6, #0]
	ldrh	r0, [r4, #36]
	strh	r0, [r1, #20]
	ldr	r1, [r6, #0]
	ldrh	r0, [r4, #38]
	strh	r0, [r1, #22]
	add	r3, r4, #0
	add	r3, #115
	ldrb	r0, [r3, #0]
	add	r0, #1
	strb	r0, [r3, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #40
	bls	.L_61e92
	ldr	r0, [r6, #0]
	ldrb	r1, [r0, #1]
	mov	r2, #1
	eor	r1, r2
	strb	r1, [r0, #1]
.L_61e92:
	ldrb	r0, [r3, #0]
	cmp	r0, #55
	bne	.L_61e9e
	add	r0, r4, #0
	bl	sub_0801B1C4
.L_61e9e:
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L_61ea4:
	.4byte	0x083276D8
.size sub_08061E28, .-sub_08061E28
