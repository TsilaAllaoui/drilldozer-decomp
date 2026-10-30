.syntax divided
.align 1, 0
.global sub_08050EE8
.thumb
.type sub_08050EE8, %function
.thumb_func
sub_08050EE8:
	push	{r4, r5, r6, r7, lr}
	add	r6, r0, #0
	add	r4, r1, #0
	add	r0, r4, #0
	add	r0, #93
	ldrb	r1, [r0, #0]
	mov	r0, #24
	and	r0, r1
	cmp	r0, #16
	bne	.L_50f00
	mov	r0, #4
	b	.L_51052
.L_50f00:
	add	r0, r6, #0
	add	r0, #116
	ldrb	r1, [r0, #0]
	add	r5, r0, #0
	cmp	r1, #8
	bls	.L_50f0e
	b	.L_5103a
.L_50f0e:
	lsl	r0, r1, #2
	ldr	r1, .L_50f18	@ =0x08050F1C
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
.L_50f18:
	.4byte	0x08050F1C
	.4byte	0x08050F40	@ case .L_50f40
	.4byte	0x08050F4C	@ case .L_50f4c
	.4byte	0x08050F64	@ case .L_50f64
	.4byte	0x08050F70	@ case .L_50f70
	.4byte	0x08050F9C	@ case .L_50f9c
	.4byte	0x08050FC8	@ case .L_50fc8
	.4byte	0x08050FE2	@ case .L_50fe2
	.4byte	0x08050FFC	@ case .L_50ffc
	.4byte	0x08051024	@ case .L_51024
.L_50f40:
	add	r0, r6, #0
	add	r1, r4, #0
	mov	r2, #0
	bl	sub_080529A4
	b	.L_51032
.L_50f4c:
	add	r1, r6, #0
	add	r1, #117
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #20
	bne	.L_51050
	mov	r0, #0
	strb	r0, [r1, #0]
	b	.L_51032
.L_50f64:
	add	r0, r6, #0
	add	r1, r4, #0
	mov	r2, #10
	bl	sub_080529A4
	b	.L_51032
.L_50f70:
	add	r0, r4, #0
	add	r0, #93
	ldrb	r1, [r0, #0]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_51050
	add	r0, r6, #0
	add	r1, r4, #0
	mov	r2, #11
	bl	sub_080529A4
	ldr	r1, .L_50f98	@ =0x082F4508
	add	r2, r4, #0
	add	r2, #100
	add	r0, r6, #0
	mov	r3, #2
	bl	sub_0801CD90
	b	.L_51032
.L_50f98:
	.4byte	0x082F4508
.L_50f9c:
	ldr	r1, .L_50fc4	@ =0x082F4508
	add	r2, r4, #0
	add	r2, #100
	add	r0, r6, #0
	mov	r3, #1
	bl	sub_0801CCF0
	cmp	r0, #1
	bne	.L_51050
	mov	r0, #155
	bl	sub_08029E54
	mov	r0, #2
	mov	r1, #0
	mov	r2, #3
	mov	r3, #0
	bl	sub_08010A64
	b	.L_51032
	.align	2, 0
.L_50fc4:
	.4byte	0x082F4508
.L_50fc8:
	add	r0, r4, #0
	add	r0, #93
	ldrb	r1, [r0, #0]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_51050
	add	r0, r6, #0
	add	r1, r4, #0
	mov	r2, #12
	bl	sub_080529A4
	b	.L_51032
.L_50fe2:
	add	r0, r4, #0
	add	r0, #93
	ldrb	r1, [r0, #0]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_51050
	add	r0, r6, #0
	add	r1, r4, #0
	mov	r2, #4
	bl	sub_080529A4
	b	.L_51032
.L_50ffc:
	add	r7, r6, #0
	add	r7, #117
	ldrb	r0, [r7, #0]
	add	r0, #1
	strb	r0, [r7, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #8
	bls	.L_51050
	add	r0, r6, #0
	add	r1, r4, #0
	mov	r2, #2
	bl	sub_080535AC
	mov	r0, #78
	bl	sub_08029E54
	mov	r0, #0
	strb	r0, [r7, #0]
	b	.L_51032
.L_51024:
	add	r0, r4, #0
	add	r0, #93
	ldrb	r1, [r0, #0]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_51050
.L_51032:
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
	b	.L_51050
.L_5103a:
	add	r1, r6, #0
	add	r1, #117
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #20
	bls	.L_51050
	mov	r0, #3
	b	.L_51052
.L_51050:
	mov	r0, #21
.L_51052:
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_08050EE8, .-sub_08050EE8
