.syntax divided
.align 2, 0
.global sub_0802A930
.thumb
.type sub_0802A930, %function
.thumb_func
sub_0802A930:
	push	{r4, r5, r6, lr}
	add	r5, r0, #0
	add	r6, r1, #0
	lsl	r4, r2, #24
	lsr	r4, r4, #24
	bl	sub_0800C024
	ldr	r3, .L_2a950	@ =0x00000139
	add	r0, r5, #0
	add	r1, r6, #0
	add	r2, r4, #0
	bl	sub_0802A954
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.L_2a950:
	.4byte	0x00000139
.size sub_0802A930, .-sub_0802A930
