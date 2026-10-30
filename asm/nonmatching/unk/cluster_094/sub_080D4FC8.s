.syntax divided
.align 1, 0
.global sub_080D4FC8
.thumb
.type sub_080D4FC8, %function
.thumb_func
sub_080D4FC8:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	add	r0, r5, #0
	add	r0, #73
	ldrb	r0, [r0, #0]
	cmp	r0, #4
	bhi	.L_d50a8
	lsl	r0, r0, #2
	ldr	r1, .L_d4fe4	@ =0x080D4FE8
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_d4fe4:
	.4byte	0x080D4FE8
	.4byte	0x080D506E	@ case .L_d506e
	.4byte	0x080D4FFC	@ case .L_d4ffc
	.4byte	0x080D5052	@ case .L_d5052
	.4byte	0x080D505C	@ case .L_d505c
	.4byte	0x080D507A	@ case .L_d507a
.L_d4ffc:
	ldr	r0, [r4, #12]
	bl	sub_080118A8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #0
	blt	.L_d50a8
	cmp	r0, #1
	ble	.L_d5016
	cmp	r0, #15
	bgt	.L_d50a8
	cmp	r0, #14
	blt	.L_d50a8
.L_d5016:
	ldr	r0, [r4, #12]
	bl	sub_08017780
	ldr	r0, [r4, #12]
	mov	r1, #3
	bl	sub_08017C24
	ldr	r0, [r4, #12]
	mov	r1, #0
	bl	sub_08017C24
	ldr	r0, [r4, #12]
	mov	r1, #1
	bl	sub_0800B248
	ldr	r0, [r4, #12]
	bl	sub_080304C8
	cmp	r0, #2
	bne	.L_d5048
	ldr	r0, [r4, #12]
	mov	r1, #0
	bl	sub_0802140C
	b	.L_d506e
.L_d5048:
	ldr	r0, [r4, #12]
	mov	r1, #1
	bl	sub_0802140C
	b	.L_d506e
.L_d5052:
	ldr	r0, [r4, #12]
	mov	r1, #1
	bl	sub_0800B248
	b	.L_d506e
.L_d505c:
	ldr	r0, [r5, #0]
	bl	sub_080D5FD0
	ldr	r0, [r5, #4]
	bl	sub_080D5FD0
	ldrb	r0, [r5, #16]
	add	r0, #1
	strb	r0, [r5, #16]
.L_d506e:
	add	r1, r5, #0
	add	r1, #73
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_d50a8
.L_d507a:
	ldr	r0, [r5, #0]
	bl	sub_080D5FCC
	cmp	r0, #0
	bne	.L_d50a8
	ldr	r0, [r5, #4]
	bl	sub_080D5FCC
	cmp	r0, #0
	bne	.L_d50a8
	mov	r0, #159
	lsl	r0, r0, #1
	bl	sub_0802A0B0
	ldr	r0, [r4, #12]
	mov	r1, #1
	bl	sub_0800B260
	add	r0, r4, #0
	add	r1, r5, #0
	mov	r2, #3
	bl	sub_080D55AC
.L_d50a8:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080D4FC8, .-sub_080D4FC8
