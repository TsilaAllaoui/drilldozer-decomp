.syntax divided
.align 2, 0
.global sub_08053764
.thumb
.type sub_08053764, %function
.thumb_func
sub_08053764:
	push	{lr}
	.2byte	0x1C0B
	mov	r2, #0
.L_5376a:
	lsl	r0, r2, #2
	.2byte	0x1C19
	add	r1, #52	@ 0x34
	add	r1, r1, r0
	ldr	r1, [r1, #0]
	.2byte	0x1C08
	add	r0, #195	@ 0xc3
	ldrb	r0, [r0, #0]
	cmp	r0, #7
	bne	.L_5378e
	.2byte	0x1C08
	mov	r1, #1
	mov	r2, #100	@ 0x64
	mov	r3, #1
	neg	r3, r3
	bl	sub_0801BBB0
	b	.L_53794
.L_5378e:
	add	r2, #1
	cmp	r2, #1
	ble	.L_5376a
.L_53794:
	pop	{r0}
	bx	r0
.size sub_08053764, .-sub_08053764
