.syntax divided
.align 2, 0
.global sub_0801EFB0
.thumb
.type sub_0801EFB0, %function
.thumb_func
sub_0801EFB0:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r5, #0
	add	r4, #24
	add	r0, r4, #0
	bl	sub_0801EC90
	add	r0, r4, #0
	bl	sub_0801ED48
	cmp	r0, #1
	beq	.L_1efcc
	mov	r0, #0
	b	.L_1efea
.L_1efcc:
	ldr	r0, [r5, #0]
	mov	r1, #89
	bl	sub_0800B260
	ldr	r0, [r5, #0]
	mov	r1, #1
	bl	sub_0800AA64
	add	r0, r5, #0
	bl	sub_0801EFF4
	ldr	r1, .L_1eff0	@ =0x02035880
	mov	r0, #0
	strb	r0, [r1, #0]
	mov	r0, #1
.L_1efea:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.L_1eff0:
	.4byte	0x02035880
.size sub_0801EFB0, .-sub_0801EFB0
