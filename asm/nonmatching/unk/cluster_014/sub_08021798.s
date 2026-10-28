.syntax divided
.align 2, 0
.global sub_08021798
.thumb
.type sub_08021798, %function
.thumb_func
sub_08021798:
	push	{r4, lr}
	.2byte	0x1C04
	mov	r0, #172	@ 0xac
	lsl	r0, r0, #2
	add	r4, r4, r0
	ldr	r0, [r4, #0]
	bl	sub_08005560
	mov	r0, #0
	str	r0, [r4, #0]
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_08021798, .-sub_08021798
