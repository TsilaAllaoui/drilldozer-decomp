.syntax divided
.align 2, 0
.global sub_08073160
.thumb
.type sub_08073160, %function
.thumb_func
sub_08073160:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	mov	r0, #2
	strb	r0, [r4, #21]
	mov	r0, #8
	bl	sub_08001728
	add	r1, r0, #0
	str	r4, [r1, #0]
	strb	r5, [r1, #4]
	ldr	r0, .L_73184	@ =0x0807319D
	ldr	r2, .L_73188	@ =0x00001801
	bl	sub_0800089C
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L_73184:
	.4byte	0x0807319D
.L_73188:
	.4byte	0x00001801
.size sub_08073160, .-sub_08073160
