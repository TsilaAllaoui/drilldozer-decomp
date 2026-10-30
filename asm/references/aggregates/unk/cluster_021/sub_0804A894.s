.syntax divided
.align 2, 0
.global sub_0804A894
.thumb
.type sub_0804A894, %function
.thumb_func
sub_0804A894:
	push	{r4, r5, r6, r7, lr}
	lsl	r0, r0, #16
	lsr	r1, r0, #16
	cmp	r1, #0
	bne	.L_4a8d0
	mov	r0, #2
	bl	sub_080045A4
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	mov	r1, #0
	ldr	r3, [pc, #32]	@ (0x804a8cc)
	lsl	r2, r0, #4
	orr	r2, r0
	.2byte	0x1C1F
	add	r7, #128	@ 0x80
	mov	r6, #10
	.2byte	0x1C1D
	add	r5, #129	@ 0x81
	mov	r4, #12
.L_4a8bc:
	add	r0, r1, r3
	strb	r2, [r0, #0]
	strb	r6, [r7, #0]
	strb	r4, [r5, #0]
	add	r1, #1
	cmp	r1, #127	@ 0x7f
	ble	.L_4a8bc
	b	.L_4a920
	.align	2, 0
.L_4a8cc:
	.4byte	0x3005390
.L_4a8d0:
	lsr	r2, r0, #19
	lsl	r2, r2, #9
	mov	r0, #7
	and	r0, r1
	lsl	r0, r0, #5
	ldr	r1, [pc, #76]	@ (0x804a928)
	add	r0, r0, r1
	add	r5, r2, r0
	ldr	r4, [pc, #72]	@ (0x804a92c)
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_08004564
	.2byte	0x1C28
	add	r0, #16
	.2byte	0x1C21
	add	r1, #32
	bl	sub_08004564
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #1
	add	r0, r5, r1
	.2byte	0x1C21
	add	r1, #64	@ 0x40
	bl	sub_08004564
	mov	r1, #136	@ 0x88
	lsl	r1, r1, #1
	add	r0, r5, r1
	.2byte	0x1C21
	add	r1, #96	@ 0x60
	bl	sub_08004564
	.2byte	0x1C21
	add	r1, #128	@ 0x80
	mov	r0, #10
	strb	r0, [r1, #0]
	add	r1, #1
	mov	r0, #12
	strb	r0, [r1, #0]
.L_4a920:
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_4a928:
	.4byte	0x82D7B24
	.align	2, 0
.L_4a92c:
	.4byte	0x3005390
	mov	r0, #10
	bx	lr
.size sub_0804A894, .-sub_0804A894
