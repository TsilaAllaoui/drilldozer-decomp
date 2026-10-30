.syntax divided
.align 2, 0
.global sub_0805C8A0
.thumb
.type sub_0805C8A0, %function
.thumb_func
sub_0805C8A0:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	add	r7, r0, #0
	ldr	r1, .L_5c978	@ =0x000003FF
	mov	r0, #0
	mov	r2, #56
	bl	sub_080065D0
	strh	r0, [r7, #40]
	ldr	r4, .L_5c97c	@ =0x08319764
	bl	sub_08006700
	add	r1, r0, #0
	ldrh	r0, [r7, #40]
	lsl	r0, r0, #5
	add	r1, r1, r0
	mov	r2, #224
	lsl	r2, r2, #3
	add	r0, r4, #0
	bl	sub_08006598
	ldr	r4, .L_5c980	@ =0x0831BB04
	mov	r1, #128
	lsl	r1, r1, #1
	add	r0, r4, #0
	mov	r2, #32
	bl	sub_08018E94
	add	r4, #32
	mov	r1, #136
	lsl	r1, r1, #1
	add	r0, r4, #0
	mov	r2, #32
	bl	sub_08018E94
	mov	r6, #0
.L_5c8ea:
	sub	r0, r6, #5
	cmp	r0, #1
	bls	.L_5c9c4
	ldr	r1, .L_5c984	@ =0x0831F8AC
	lsl	r5, r6, #2
	add	r1, r5, r1
	mov	r2, #0
	ldrsh	r0, [r1, r2]
	mov	r3, #2
	ldrsh	r1, [r1, r3]
	mov	r2, #0
	bl	sub_0800542C
	mov	r2, #218
	lsl	r2, r2, #1
	add	r1, r7, r2
	add	r4, r1, r5
	str	r0, [r4, #0]
	add	r0, #33
	ldrb	r3, [r0, #0]
	mov	r2, #63
	add	r1, r2, #0
	and	r1, r3
	strb	r1, [r0, #0]
	ldr	r1, [r4, #0]
	add	r1, #35
	ldrb	r0, [r1, #0]
	and	r2, r0
	mov	r0, #64
	orr	r2, r0
	strb	r2, [r1, #0]
	ldr	r1, [r4, #0]
	add	r1, #37
	ldrb	r2, [r1, #0]
	mov	r3, #15
	mov	r8, r3
	mov	r0, r8
	and	r0, r2
	strb	r0, [r1, #0]
	ldr	r2, [r4, #0]
	add	r2, #37
	ldrb	r0, [r2, #0]
	sub	r3, #28
	add	r1, r3, #0
	and	r0, r1
	strb	r0, [r2, #0]
	ldr	r0, [r4, #0]
	ldrh	r1, [r7, #40]
	bl	sub_08005580
	ldr	r0, [r4, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	cmp	r6, #4
	bgt	.L_5c98c
	ldr	r0, [r4, #0]
	ldr	r1, .L_5c988	@ =0x0831F6A8
	add	r1, r5, r1
	ldr	r1, [r1, #0]
	bl	sub_08005B18
	ldr	r1, [r4, #0]
	add	r1, #37
	ldrb	r2, [r1, #0]
	mov	r0, r8
	and	r0, r2
	strb	r0, [r1, #0]
	b	.L_5c9c4
	.align	2, 0
.L_5c978:
	.4byte	0x000003FF
.L_5c97c:
	.4byte	0x08319764
.L_5c980:
	.4byte	0x0831BB04
.L_5c984:
	.4byte	0x0831F8AC
.L_5c988:
	.4byte	0x0831F6A8
.L_5c98c:
	cmp	r6, #5
	bne	.L_5c9a0
	mov	r0, #228
	lsl	r0, r0, #1
	add	r4, r7, r0
	ldr	r0, [r4, #0]
	ldr	r1, .L_5c99c	@ =0x0831F6BC
	b	.L_5c9ae
.L_5c99c:
	.4byte	0x0831F6BC
.L_5c9a0:
	cmp	r6, #6
	bne	.L_5c9c4
	mov	r2, #230
	lsl	r2, r2, #1
	add	r4, r7, r2
	ldr	r0, [r4, #0]
	ldr	r1, .L_5ca0c	@ =0x0831F6C4
.L_5c9ae:
	ldr	r1, [r1, #0]
	bl	sub_08005B18
	ldr	r2, [r4, #0]
	add	r2, #37
	ldrb	r1, [r2, #0]
	mov	r0, r8
	and	r0, r1
	mov	r1, #16
	orr	r0, r1
	strb	r0, [r2, #0]
.L_5c9c4:
	add	r6, #1
	cmp	r6, #6
	ble	.L_5c8ea
	ldr	r4, .L_5ca10	@ =0x0831F8AC
	mov	r3, #20
	ldrsh	r1, [r4, r3]
	mov	r0, #22
	ldrsh	r2, [r4, r0]
	mov	r0, #0
	mov	r3, #12
	bl	sub_0807C898
	add	r1, r7, #0
	add	r1, #48
	strb	r0, [r1, #0]
	mov	r2, #24
	ldrsh	r1, [r4, r2]
	mov	r3, #26
	ldrsh	r2, [r4, r3]
	mov	r0, #1
	mov	r3, #12
	bl	sub_0807C898
	add	r1, r7, #0
	add	r1, #49
	strb	r0, [r1, #0]
	add	r0, r7, #0
	mov	r1, #0
	bl	sub_0805CDC4
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_5ca0c:
	.4byte	0x0831F6C4
.L_5ca10:
	.4byte	0x0831F8AC
.size sub_0805C8A0, .-sub_0805C8A0
