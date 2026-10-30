.syntax divided
.align 2, 0
.global sub_08097B8C
.thumb
.type sub_08097B8C, %function
.thumb_func
sub_08097B8C:
	push	{r4, r5, r6, r7, lr}
	add	r5, r0, #0
	add	r7, r5, #0
	add	r7, #124
	mov	r4, #0
	mov	r6, #160
	neg	r6, r6
.L_97b9a:
	add	r0, r5, #0
	mov	r1, #10
	bl	sub_0801AF20
	lsl	r2, r4, #2
	add	r1, r7, #0
	add	r1, #20
	add	r1, r1, r2
	str	r0, [r1, #0]
	ldr	r1, .L_97bc0	@ =0x083D2B6C
	str	r1, [r0, #40]
	strh	r6, [r0, #24]
	add	r6, #40
	add	r4, #1
	cmp	r4, #3
	ble	.L_97b9a
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L_97bc0:
	.4byte	0x083D2B6C
.size sub_08097B8C, .-sub_08097B8C
