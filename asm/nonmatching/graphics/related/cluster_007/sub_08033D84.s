.syntax divided
.align 2, 0
.global sub_08033D84
.thumb
.type sub_08033D84, %function
.thumb_func
sub_08033D84:
	push	{r4, r5, lr}
	mov	r5, #0
	add	r4, r0, #0
	add	r4, #228
.L_33d8c:
	ldr	r0, [r4, #0]
	cmp	r0, #0
	beq	.L_33d98
	ldr	r1, .L_33da8	@ =0x082AD2F4
	bl	sub_08005814
.L_33d98:
	add	r4, #4
	add	r5, #1
	cmp	r5, #5
	ble	.L_33d8c
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_33da8:
	.4byte	0x082AD2F4
.size sub_08033D84, .-sub_08033D84
