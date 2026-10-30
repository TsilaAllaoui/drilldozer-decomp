.syntax divided
.align 2, 0
.global sub_08068928
.thumb
.type sub_08068928, %function
.thumb_func
sub_08068928:
	push	{lr}
	.2byte	0x1C02
	ldr	r0, [pc, #20]	@ (0x8068944)
	ldr	r1, [r2, #4]
	lsl	r1, r1, #3
	add	r1, r1, r0
	ldr	r0, [r1, #0]
	cmp	r0, #0
	beq	.L_68948
	ldr	r0, [r2, #28]
	cmp	r0, #0
	beq	.L_68948
	mov	r0, #1
	b	.L_6894a
	.align	2, 0
.L_68944:
	.4byte	0x8339550
.L_68948:
	mov	r0, #0
.L_6894a:
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_08068928, .-sub_08068928
