.syntax divided
.align 2, 0
.global sub_0804A7D0
.thumb
.type sub_0804A7D0, %function
.thumb_func
sub_0804A7D0:
	push	{r4, r5, r6, r7, lr}
	lsl	r0, r0, #16
	lsr	r6, r0, #16
	cmp	r6, #0
	bne	.L_4a80c
	mov	r0, #2
	bl	sub_080045A4
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	mov	r1, #0
	ldr	r3, [pc, #32]	@ (0x804a808)
	lsl	r2, r0, #4
	orr	r2, r0
	.2byte	0x1C1F
	add	r7, #128	@ 0x80
	mov	r6, #4
	.2byte	0x1C1D
	add	r5, #129	@ 0x81
	mov	r4, #12
.L_4a7f8:
	add	r0, r1, r3
	strb	r2, [r0, #0]
	strb	r6, [r7, #0]
	strb	r4, [r5, #0]
	add	r1, #1
	cmp	r1, #127	@ 0x7f
	ble	.L_4a7f8
	b	.L_4a862
	.align	2, 0
.L_4a808:
	.4byte	0x3005390
.L_4a80c:
	lsr	r2, r0, #19
	lsl	r2, r2, #9
	mov	r0, #7
	and	r0, r6
	lsl	r0, r0, #5
	ldr	r1, [pc, #80]	@ (0x804a868)
	add	r0, r0, r1
	add	r4, r2, r0
	ldr	r5, [pc, #76]	@ (0x804a86c)
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_08004564
	.2byte	0x1C20
	add	r0, #16
	.2byte	0x1C29
	add	r1, #32
	bl	sub_08004564
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #1
	add	r0, r4, r1
	.2byte	0x1C29
	add	r1, #64	@ 0x40
	bl	sub_08004564
	mov	r1, #136	@ 0x88
	lsl	r1, r1, #1
	add	r0, r4, r1
	.2byte	0x1C29
	add	r1, #96	@ 0x60
	bl	sub_08004564
	ldr	r0, [pc, #32]	@ (0x804a870)
	add	r0, r6, r0
	ldrb	r1, [r0, #0]
	.2byte	0x1C28
	add	r0, #128	@ 0x80
	strb	r1, [r0, #0]
	.2byte	0x1C29
	add	r1, #129	@ 0x81
	mov	r0, #12
	strb	r0, [r1, #0]
.L_4a862:
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_4a868:
	.4byte	0x82D3A24
	.align	2, 0
.L_4a86c:
	.4byte	0x3005390
	.align	2, 0
.L_4a870:
	.4byte	0x82D7A24
	push	{lr}
	lsl	r0, r0, #16
	lsr	r1, r0, #16
	cmp	r1, #0
	beq	.L_4a88c
	ldr	r0, [pc, #8]	@ (0x804a888)
	add	r0, r1, r0
	ldrb	r0, [r0, #0]
	b	.L_4a88e
	lsl	r0, r0, #0
	.align	2, 0
.L_4a888:
	.4byte	0x82D7A24
.L_4a88c:
	mov	r0, #4
.L_4a88e:
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_0804A7D0, .-sub_0804A7D0
