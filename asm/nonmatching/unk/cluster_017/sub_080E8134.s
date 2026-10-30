.syntax divided
.align 2, 0
.global sub_080E8134
.thumb
.type sub_080E8134, %function
.thumb_func
sub_080E8134:
	push	{r4, r5, lr}
	sub	sp, #4
	add	r3, r0, #0
	add	r4, r1, #0
	ldr	r0, [r4, #12]
	ldr	r2, [r4, #4]
	add	r0, r0, r2
	str	r0, [r4, #12]
	ldr	r0, [r4, #16]
	ldr	r1, [r4, #8]
	add	r0, r0, r1
	str	r0, [r4, #16]
	cmp	r2, #0
	ble	.L_e816c
	ldr	r0, [pc, #16]	@ =0xFFFFC000
	add	r1, r2, r0
	str	r1, [r4, #4]
	ldr	r0, [pc, #16]	@ =0x00009FFF
	cmp	r1, r0
	bgt	.L_e817c
	add	r0, #1
	str	r0, [r4, #4]
	b	.L_e817c
	.2byte	0x0000	@ alignment padding
	.2byte	0xC000
.size sub_080E8134, .-sub_080E8134
