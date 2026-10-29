.syntax divided
.align 2, 0
.global sub_080DCD9C
.thumb
.type sub_080DCD9C, %function
.thumb_func
sub_080DCD9C:
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [r4, #12]
	mov	r1, #1
	bl	sub_080DD4C4
	ldr	r0, [pc, #12]	@ (0x80dcdb8)
	ldr	r2, [pc, #16]	@ (0x80dcdbc)
	.2byte	0x1C21
	bl	sub_0800089C
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_dcdb8:
	.4byte	0x80DCDC1
	.align	2, 0
.L_dcdbc:
	.4byte	0x1801
.size sub_080DCD9C, .-sub_080DCD9C
