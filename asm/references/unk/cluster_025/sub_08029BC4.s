.syntax divided
.align 2, 0
.global sub_08029BC4
.thumb
.type sub_08029BC4, %function
.thumb_func
sub_08029BC4:
	push	{r4, r5, lr}
	mov	r5, #0
	ldr	r4, [pc, #20]	@ (0x8029be0)
.L_29bca:
	ldrh	r0, [r4, #0]
	bl	sub_08029BB4
	add	r4, #4
	add	r5, #1
	cmp	r5, #3
	bls	.L_29bca
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_29be0:
	.4byte	0x824A444
.size sub_08029BC4, .-sub_08029BC4
