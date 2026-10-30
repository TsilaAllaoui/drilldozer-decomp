.syntax divided
.align 2, 0
.global sub_08075284
.thumb
.type sub_08075284, %function
.thumb_func
sub_08075284:
	push	{lr}
	.2byte	0x1C01
	ldr	r0, [r1, #4]
	ldr	r2, [pc, #20]	@ (0x80752a0)
	cmp	r0, r2
	bhi	.L_7529c
	ldr	r3, [pc, #16]	@ (0x80752a4)
	add	r0, r0, r3
	str	r0, [r1, #4]
	cmp	r0, r2
	ble	.L_7529c
	str	r2, [r1, #4]
.L_7529c:
	pop	{r0}
	bx	r0
	.align	2, 0
.L_752a0:
	.4byte	0x19999
	.align	2, 0
.L_752a4:
	.4byte	0x6D3
.size sub_08075284, .-sub_08075284
