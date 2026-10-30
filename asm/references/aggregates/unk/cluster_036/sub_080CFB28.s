.syntax divided
.align 2, 0
.global sub_080CFB28
.thumb
.type sub_080CFB28, %function
.thumb_func
sub_080CFB28:
	push	{r4, lr}
	.2byte	0x1C0C
	.2byte	0x1C01
	add	r1, #86	@ 0x56
	mov	r3, #0
	ldrsh	r2, [r1, r3]
	mov	r1, #100	@ 0x64
	mul	r2, r1
	add	r0, #88	@ 0x58
	mov	r3, #0
	ldrsh	r1, [r0, r3]
	.2byte	0x1C10
	bl	sub_080F8FF0
	mov	r1, #0
	cmp	r0, #65	@ 0x41
	bgt	.L_cfb58
	mov	r1, #1
	cmp	r0, #30
	bgt	.L_cfb58
	mov	r1, #3
	cmp	r0, #14
	ble	.L_cfb58
	mov	r1, #2
.L_cfb58:
	.2byte	0x1C20
	add	r0, #215	@ 0xd7
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_cfb6c
	ldr	r0, [pc, #4]	@ (0x80cfb68)
	b	.L_cfb6e
	lsl	r0, r0, #0
	.align	2, 0
.L_cfb68:
	.4byte	0x84684D8
.L_cfb6c:
	ldr	r0, [pc, #8]	@ (0x80cfb78)
.L_cfb6e:
	add	r0, r1, r0
	ldrb	r0, [r0, #0]
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_cfb78:
	.4byte	0x84684D4
.size sub_080CFB28, .-sub_080CFB28
