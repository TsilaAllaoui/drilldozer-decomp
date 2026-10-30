.syntax divided
.align 2, 0
.global sub_080C997C
.thumb
.type sub_080C997C, %function
.thumb_func
sub_080C997C:
	push	{r4, lr}
	add	r2, r0, #0
	ldr	r0, [r2, #0]
	mov	r3, #128
	lsl	r3, r3, #11
	cmp	r0, r3
	ble	.L_c99a0
	ldr	r4, .L_c9998	@ =0xFFFFB800
	add	r1, r0, r4
	str	r1, [r2, #0]
	ldr	r0, .L_c999c	@ =0x0003FFFF
	cmp	r1, r0
	bgt	.L_c99ae
	b	.L_c99ac
.L_c9998:
	.4byte	0xFFFFB800
.L_c999c:
	.4byte	0x0003FFFF
.L_c99a0:
	mov	r1, #144
	lsl	r1, r1, #7
	add	r0, r0, r1
	str	r0, [r2, #0]
	cmp	r0, r3
	ble	.L_c99ae
.L_c99ac:
	str	r3, [r2, #0]
.L_c99ae:
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_080C997C, .-sub_080C997C
