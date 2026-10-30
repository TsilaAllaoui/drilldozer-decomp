.syntax divided
.align 2, 0
.global sub_08075284
.thumb
.type sub_08075284, %function
.thumb_func
sub_08075284:
	push	{lr}
	add	r1, r0, #0
	ldr	r0, [r1, #4]
	ldr	r2, .L_752a0	@ =0x00019999
	cmp	r0, r2
	bhi	.L_7529c
	ldr	r3, .L_752a4	@ =0x000006D3
	add	r0, r0, r3
	str	r0, [r1, #4]
	cmp	r0, r2
	ble	.L_7529c
	str	r2, [r1, #4]
.L_7529c:
	pop	{r0}
	bx	r0
.L_752a0:
	.4byte	0x00019999
.L_752a4:
	.4byte	0x000006D3
.size sub_08075284, .-sub_08075284
