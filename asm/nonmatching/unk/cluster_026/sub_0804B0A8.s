.syntax divided
.align 2, 0
.global sub_0804B0A8
.thumb
.type sub_0804B0A8, %function
.thumb_func
sub_0804B0A8:
	push	{r4, r5, lr}
	sub	sp, #4
	add	r5, r0, #0
	ldr	r0, .L_4b0fc	@ =0x02036008
	ldr	r4, [r0, #0]
	mov	r0, #0
	str	r0, [sp, #0]
	ldr	r2, .L_4b100	@ =0x05000005
	mov	r0, sp
	add	r1, r4, #0
	bl	sub_080F86FC
	str	r5, [r4, #0]
	ldr	r0, .L_4b104	@ =0x082EBFA0
	mov	r1, #82
	mov	r2, #10
	mov	r3, #25
	bl	sub_080054D8
	str	r0, [r4, #4]
	ldr	r1, .L_4b108	@ =0x00000151
	bl	sub_08005580
	ldr	r0, [r4, #4]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	add	r0, r5, #0
	bl	sub_0804B114
	ldr	r0, .L_4b10c	@ =0x0804B12D
	ldr	r2, .L_4b110	@ =0x00005801
	add	r1, r4, #0
	bl	sub_0800089C
	str	r0, [r4, #8]
	add	sp, #4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_4b0fc:
	.4byte	0x02036008
.L_4b100:
	.4byte	0x05000005
.L_4b104:
	.4byte	0x082EBFA0
.L_4b108:
	.4byte	0x00000151
.L_4b10c:
	.4byte	0x0804B12D
.L_4b110:
	.4byte	0x00005801
.size sub_0804B0A8, .-sub_0804B0A8
