.syntax divided
.align 2, 0
.global sub_0804AE10
.thumb
.type sub_0804AE10, %function
.thumb_func
sub_0804AE10:
	push	{lr}
	cmp	r0, #3
	bhi	.L_4ae28
	ldr	r1, [pc, #12]	@ (0x804ae24)
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	bl	sub_080F8FB4
	b	.L_4ae2a
	.align	2, 0
.L_4ae24:
	.4byte	0x82EBD90
.L_4ae28:
	ldr	r0, [pc, #4]	@ (0x804ae30)
.L_4ae2a:
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_4ae30:
	.4byte	0x82EBD8C
.size sub_0804AE10, .-sub_0804AE10
