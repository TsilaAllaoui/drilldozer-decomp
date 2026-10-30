.syntax divided
.align 2, 0
.global sub_080752A8
.thumb
.type sub_080752A8, %function
.thumb_func
sub_080752A8:
	push	{r4, lr}
	.2byte	0x1C02
	ldr	r0, [r2, #0]
	cmp	r0, #0
	ble	.L_752c4
	ldr	r1, [pc, #12]	@ (0x80752c0)
	add	r0, r0, r1
	str	r0, [r2, #0]
	cmp	r0, #0
	bge	.L_752d6
	b	.L_752d2
	lsl	r0, r0, #0
	.align	2, 0
.L_752c0:
	.4byte	0xFFFFF6E6
.L_752c4:
	cmp	r0, #0
	bge	.L_752d6
	ldr	r4, [pc, #32]	@ (0x80752ec)
	add	r0, r0, r4
	str	r0, [r2, #0]
	cmp	r0, #0
	ble	.L_752d6
.L_752d2:
	mov	r0, #0
	str	r0, [r2, #0]
.L_752d6:
	ldr	r0, [r2, #4]
	cmp	r0, #0
	bge	.L_752f0
	ldr	r1, [pc, #12]	@ (0x80752ec)
	add	r0, r0, r1
	str	r0, [r2, #4]
	cmp	r0, #0
	ble	.L_75304
	mov	r0, #0
	str	r0, [r2, #4]
	b	.L_75304
	.align	2, 0
.L_752ec:
	.4byte	0x91A
.L_752f0:
	ldr	r3, [pc, #24]	@ (0x807530c)
	cmp	r0, r3
	ble	.L_75304
	ldr	r4, [pc, #24]	@ (0x8075310)
	add	r1, r0, r4
	str	r1, [r2, #4]
	ldr	r0, [pc, #20]	@ (0x8075314)
	cmp	r1, r0
	bgt	.L_75304
	str	r3, [r2, #4]
.L_75304:
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_7530c:
	.4byte	0x19999
	.align	2, 0
.L_75310:
	.4byte	0xFFFFF6E6
	.align	2, 0
.L_75314:
	.4byte	0x19998
.size sub_080752A8, .-sub_080752A8
