.syntax divided
.align 2, 0
.global sub_08012884
.thumb
.type sub_08012884, %function
.thumb_func
sub_08012884:
	push	{r4, r5, lr}
	mov	r3, #0
	ldr	r4, [pc, #16]	@ (0x801289c)
	mov	r5, #255	@ 0xff
.L_1288c:
	add	r2, r3, r4
	ldrb	r1, [r2, #0]
	cmp	r1, r0
	bne	.L_128a0
	orr	r1, r5
	strb	r1, [r2, #0]
	mov	r0, #1
	b	.L_128a8
	.align	2, 0
.L_1289c:
	.4byte	0x2034C3E
.L_128a0:
	add	r3, #1
	cmp	r3, #7
	ble	.L_1288c
	mov	r0, #0
.L_128a8:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_08012884, .-sub_08012884
