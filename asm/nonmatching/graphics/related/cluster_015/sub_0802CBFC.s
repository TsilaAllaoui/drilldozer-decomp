.syntax divided
.align 1, 0
.global sub_0802CBFC
.thumb
.type sub_0802CBFC, %function
.thumb_func
sub_0802CBFC:
	push	{r4, r5, lr}
	add	r4, r1, #0
	lsl	r0, r0, #24
	lsr	r5, r0, #24
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	ldr	r0, .L_2cc38	@ =0x020359D0
	strh	r2, [r0, #0]
	ldr	r0, .L_2cc3c	@ =0x020359D2
	strb	r3, [r0, #0]
	ldr	r1, .L_2cc40	@ =0x0802CC95
	add	r0, r5, #0
	bl	sub_08004028
	add	r0, r5, #0
	mov	r1, #255
	bl	sub_08003E34
	add	r0, r5, #0
	bl	sub_08003978
	cmp	r4, #1
	bne	.L_2cc32
	add	r0, r5, #0
	mov	r1, #3
	bl	sub_080038F8
.L_2cc32:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L_2cc38:
	.4byte	0x020359D0
.L_2cc3c:
	.4byte	0x020359D2
.L_2cc40:
	.4byte	0x0802CC95
.size sub_0802CBFC, .-sub_0802CBFC
