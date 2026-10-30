.syntax divided
.align 2, 0
.global sub_0803398C
.thumb
.type sub_0803398C, %function
.thumb_func
sub_0803398C:
	push	{r4, r5, lr}
	mov	r5, #0
	.2byte	0x1C04
	add	r4, #216	@ 0xd8
.L_33994:
	ldr	r0, [r4, #0]
	cmp	r0, #0
	beq	.L_339a0
	ldr	r1, [pc, #20]	@ (0x80339b0)
	bl	sub_08005814
.L_339a0:
	add	r4, #4
	add	r5, #1
	cmp	r5, #2
	ble	.L_33994
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_339b0:
	.4byte	0x82AD2B4
.size sub_0803398C, .-sub_0803398C
