.syntax divided
.align 1, 0
.global sub_0804EAC8
.thumb
.type sub_0804EAC8, %function
.thumb_func
sub_0804EAC8:
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r0, .L_4eaf0	@ =0x00001042
	add	r2, r4, r0
	ldrb	r1, [r2, #0]
	mov	r0, #2
	neg	r0, r0
	and	r0, r1
	strb	r0, [r2, #0]
	ldr	r1, .L_4eaf4	@ =0x0000103E
	add	r0, r4, r1
	ldrb	r0, [r0, #0]
	cmp	r0, #5
	bhi	.L_4eb9e
	lsl	r0, r0, #2
	ldr	r1, .L_4eaf8	@ =0x0804EAFC
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_4eaf0:
	.4byte	0x00001042
.L_4eaf4:
	.4byte	0x0000103E
.L_4eaf8:
	.4byte	0x0804EAFC
	.4byte	0x0804EB14	@ case .L_4eb14
	.4byte	0x0804EB1E	@ case .L_4eb1e
	.4byte	0x0804EB3C	@ case .L_4eb3c
	.4byte	0x0804EB54	@ case .L_4eb54
	.4byte	0x0804EB70	@ case .L_4eb70
	.4byte	0x0804EB88	@ case .L_4eb88
.L_4eb14:
	ldr	r0, [r4, #0]
	mov	r1, #3
	bl	sub_08017C24
	b	.L_4eb76
.L_4eb1e:
	ldr	r0, .L_4eb38	@ =0x0000103F
	add	r1, r4, r0
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #25
	bls	.L_4eb9e
	mov	r0, #0
	strb	r0, [r1, #0]
	b	.L_4eb76
	.align	2, 0
.L_4eb38:
	.4byte	0x0000103F
.L_4eb3c:
	ldr	r0, [r4, #52]
	ldr	r1, .L_4eb4c	@ =0xFFF80000
	add	r0, r0, r1
	str	r0, [r4, #52]
	ldr	r1, .L_4eb50	@ =0xFF800000
	cmp	r0, r1
	bge	.L_4eb9e
	b	.L_4eb76
.L_4eb4c:
	.4byte	0xFFF80000
.L_4eb50:
	.4byte	0xFF800000
.L_4eb54:
	ldr	r0, .L_4eb6c	@ =0x0000103F
	add	r1, r4, r0
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #85
	bls	.L_4eb9e
	mov	r0, #0
	strb	r0, [r1, #0]
	b	.L_4eb76
.L_4eb6c:
	.4byte	0x0000103F
.L_4eb70:
	ldr	r0, [r4, #48]
	bl	sub_0804E274
.L_4eb76:
	ldr	r0, .L_4eb84	@ =0x0000103E
	add	r1, r4, r0
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_4eb9e
	.align	2, 0
.L_4eb84:
	.4byte	0x0000103E
.L_4eb88:
	ldr	r0, [r4, #48]
	bl	sub_0804E28C
	cmp	r0, #1
	bne	.L_4eb9e
	ldr	r0, [r4, #0]
	mov	r1, #0
	bl	sub_08017C24
	mov	r0, #6
	b	.L_4eba2
.L_4eb9e:
	mov	r0, #1
	neg	r0, r0
.L_4eba2:
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_0804EAC8, .-sub_0804EAC8
