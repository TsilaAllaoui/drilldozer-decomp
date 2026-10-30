.syntax divided
.align 2, 0
.global sub_080EAF80
.thumb
.type sub_080EAF80, %function
.thumb_func
sub_080EAF80:
	push	{r4, r5, lr}
	add	r5, r0, #0
	mov	r0, #16
	bl	sub_08001728
	add	r4, r0, #0
	mov	r0, #0
	strb	r0, [r4, #9]
	str	r5, [r4, #12]
	bl	sub_0800B3F4
	str	r0, [r4, #0]
	ldr	r0, .L_eafa8	@ =0x080EAEA5
	ldr	r2, .L_eafac	@ =0x00001801
	add	r1, r4, #0
	bl	sub_0800089C
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.L_eafa8:
	.4byte	0x080EAEA5
.L_eafac:
	.4byte	0x00001801
.size sub_080EAF80, .-sub_080EAF80
