.syntax divided
.align 2, 0
.global sub_0803306C
.thumb
.type sub_0803306C, %function
.thumb_func
sub_0803306C:
	push	{r4, r5, lr}
	mov	r3, #0
	.2byte	0x1C05
	add	r5, #156	@ 0x9c
.L_33074:
	mov	r2, #0
	.2byte	0x1C5C
	lsl	r3, r3, #4
.L_3307a:
	ldr	r1, [r5, #0]
	add	r0, r3, r2
	add	r1, r1, r0
	strb	r0, [r1, #0]
	add	r2, #1
	cmp	r2, #15
	ble	.L_3307a
	.2byte	0x1C23
	cmp	r3, #15
	ble	.L_33074
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_0803306C, .-sub_0803306C
