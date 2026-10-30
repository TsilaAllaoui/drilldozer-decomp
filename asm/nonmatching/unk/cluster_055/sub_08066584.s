.syntax divided
.align 2, 0
.global sub_08066584
.thumb
.type sub_08066584, %function
.thumb_func
sub_08066584:
	push	{r4, r5, lr}
	add	r5, r0, #0
	ldr	r0, .L_665a8	@ =0x080664D5
	mov	r2, #192
	lsl	r2, r2, #6
	mov	r1, #24
	bl	sub_0800976C
	add	r4, r0, #0
	bl	sub_0800098C
	str	r5, [r0, #0]
	mov	r1, #0
	str	r1, [r0, #16]
	add	r0, r4, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.L_665a8:
	.4byte	0x080664D5
.size sub_08066584, .-sub_08066584
