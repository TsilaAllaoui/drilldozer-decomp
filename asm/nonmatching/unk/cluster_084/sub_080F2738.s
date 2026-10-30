.syntax divided
.align 2, 0
.global sub_080F2738
.thumb
.type sub_080F2738, %function
.thumb_func
sub_080F2738:
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r0, .L_f2764	@ =0x084E6F00
	mov	r1, #208
	mov	r2, #64
	bl	sub_08018E94
	add	r0, r4, #0
	bl	sub_08011AC4
	cmp	r0, #2
	bne	.L_f275e
	mov	r0, #16
	bl	sub_080F2AD4
	mov	r0, #128
	lsl	r0, r0, #6
	bl	sub_08019B94
.L_f275e:
	pop	{r4}
	pop	{r0}
	bx	r0
.L_f2764:
	.4byte	0x084E6F00
.size sub_080F2738, .-sub_080F2738
