.syntax divided
.align 2, 0
.global sub_0801291C
.thumb
.type sub_0801291C, %function
.thumb_func
sub_0801291C:
	push	{r4, lr}
	mov	r2, #0
	ldr	r4, [pc, #20]	@ (0x8012938)
	mov	r3, #255	@ 0xff
.L_12924:
	add	r1, r2, r4
	ldrb	r0, [r1, #0]
	orr	r0, r3
	strb	r0, [r1, #0]
	add	r2, #1
	cmp	r2, #7
	ble	.L_12924
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_12938:
	.4byte	0x2034C3E
.size sub_0801291C, .-sub_0801291C
