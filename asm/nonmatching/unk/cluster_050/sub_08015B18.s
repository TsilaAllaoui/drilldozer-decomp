.syntax divided
.align 2, 0
.global sub_08015B18
.thumb
.type sub_08015B18, %function
.thumb_func
sub_08015B18:
	push	{lr}
	.2byte	0x1C01
	ldr	r0, [pc, #12]	@ (0x8015b2c)
	lsl	r1, r1, #20
	lsr	r1, r1, #16
	mov	r2, #32
	bl	sub_08018E94
	pop	{r0}
	bx	r0
	.align	2, 0
.L_15b2c:
	.4byte	0x8228234
.size sub_08015B18, .-sub_08015B18
