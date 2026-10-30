.syntax divided
.align 2, 0
.global sub_0803398C
.thumb
.type sub_0803398C, %function
.thumb_func
sub_0803398C:
	push	{r4, r5, lr}
	mov	r5, #0
	add	r4, r0, #0
	add	r4, #216
.L_33994:
	ldr	r0, [r4, #0]
	cmp	r0, #0
	beq	.L_339a0
	ldr	r1, .L_339b0	@ =0x082AD2B4
	bl	sub_08005814
.L_339a0:
	add	r4, #4
	add	r5, #1
	cmp	r5, #2
	ble	.L_33994
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_339b0:
	.4byte	0x082AD2B4
.size sub_0803398C, .-sub_0803398C
