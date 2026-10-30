.syntax divided
.align 2, 0
.global sub_080752A8
.thumb
.type sub_080752A8, %function
.thumb_func
sub_080752A8:
	push	{r4, lr}
	add	r2, r0, #0
	ldr	r0, [r2, #0]
	cmp	r0, #0
	ble	.L_752c4
	ldr	r1, .L_752c0	@ =0xFFFFF6E6
	add	r0, r0, r1
	str	r0, [r2, #0]
	cmp	r0, #0
	bge	.L_752d6
	b	.L_752d2
	.align	2, 0
.L_752c0:
	.4byte	0xFFFFF6E6
.L_752c4:
	cmp	r0, #0
	bge	.L_752d6
	ldr	r4, .L_752ec	@ =0x0000091A
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
	ldr	r1, .L_752ec	@ =0x0000091A
	add	r0, r0, r1
	str	r0, [r2, #4]
	cmp	r0, #0
	ble	.L_75304
	mov	r0, #0
	str	r0, [r2, #4]
	b	.L_75304
.L_752ec:
	.4byte	0x0000091A
.L_752f0:
	ldr	r3, .L_7530c	@ =0x00019999
	cmp	r0, r3
	ble	.L_75304
	ldr	r4, .L_75310	@ =0xFFFFF6E6
	add	r1, r0, r4
	str	r1, [r2, #4]
	ldr	r0, .L_75314	@ =0x00019998
	cmp	r1, r0
	bgt	.L_75304
	str	r3, [r2, #4]
.L_75304:
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_7530c:
	.4byte	0x00019999
.L_75310:
	.4byte	0xFFFFF6E6
.L_75314:
	.4byte	0x00019998
.size sub_080752A8, .-sub_080752A8
