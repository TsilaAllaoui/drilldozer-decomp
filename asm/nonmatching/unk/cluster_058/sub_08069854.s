.syntax divided
.align 2, 0
.global sub_08069854
.thumb
.type sub_08069854, %function
.thumb_func
sub_08069854:
	push	{r4, lr}
	ldr	r0, .L_69880	@ =0x02036060
	ldr	r0, [r0, #0]
	ldr	r4, [r0, #0]
	add	r0, r4, #0
	bl	sub_0800B24C
	add	r0, r4, #0
	mov	r1, #7
	bl	sub_0800B248
	add	r0, r4, #0
	mov	r1, #7
	bl	sub_0800B27C
	add	r0, r4, #0
	mov	r1, #7
	bl	sub_0800A87C
	pop	{r4}
	pop	{r0}
	bx	r0
.L_69880:
	.4byte	0x02036060
.size sub_08069854, .-sub_08069854
