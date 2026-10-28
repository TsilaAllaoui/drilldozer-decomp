.syntax divided
.align 2, 0
.global sub_0806AC1C
.thumb
.type sub_0806AC1C, %function
.thumb_func
sub_0806AC1C:
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	ldr	r0, [pc, #40]	@ (0x806ac4c)
	ldr	r2, [pc, #40]	@ (0x806ac50)
	mov	r1, #112	@ 0x70
	bl	sub_0800976C
	bl	sub_0800098C
	.2byte	0x1C01
	str	r5, [r1, #0]
	str	r4, [r1, #4]
	ldr	r0, [pc, #28]	@ (0x806ac54)
	str	r0, [r1, #76]	@ 0x4c
	mov	r0, #8
	str	r0, [r1, #84]	@ 0x54
	cmp	r4, #18
	bgt	.L_6ac5c
	cmp	r4, #12
	blt	.L_6ac5c
	ldr	r0, [pc, #16]	@ (0x806ac58)
	b	.L_6ac5e
	lsl	r0, r0, #0
	.align	2, 0
.L_6ac4c:
	.4byte	0x806ABD9
	.align	2, 0
.L_6ac50:
	.4byte	0x1801
	.align	2, 0
.L_6ac54:
	.4byte	0x83396C8
	.align	2, 0
.L_6ac58:
	.4byte	0x806ABC1
.L_6ac5c:
	ldr	r0, [pc, #20]	@ (0x806ac74)
.L_6ac5e:
	str	r0, [r1, #80]	@ 0x50
	mov	r0, #4
	bl	sub_08029DF4
	ldr	r1, [pc, #16]	@ (0x806ac78)
	.2byte	0x1C28
	bl	sub_0800B254
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_6ac74:
	.4byte	0x806AB71
	.align	2, 0
.L_6ac78:
	.4byte	0xFFFD
.size sub_0806AC1C, .-sub_0806AC1C
