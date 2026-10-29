.syntax divided
.align 2, 0
.global sub_0801179C
.thumb
.type sub_0801179C, %function
.thumb_func
sub_0801179C:
	push	{r4, lr}
	.2byte	0x1C0C
	bl	sub_08011720
	mov	r1, #172	@ 0xac
	lsl	r1, r1, #2
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	.2byte	0x1CA2
	.2byte	0x1C21
	bl	sub_08006750
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_0801179C, .-sub_0801179C
